require 'spec_helper'

describe CasesController do
  let(:valid_attributes) { { "title" => "MyText", "keyword_list" => "key - words" } }

  #Use _case rather than case in here as case is a ruby keyword

  context 'unauthorised' do
    it 'should not be able to create' do
      expect {
        post :create, {_case: valid_attributes}
      }.to change(Case, :count).by(0)
    end

    it 'should not be able to delete' do
      _case = Case.create! valid_attributes
      expect {
        delete :destroy, {:id => _case.to_param}
      }.to change(Case, :count).by(0)
    end

    it 'should not be able to update' do
      _case = Case.create! valid_attributes
      expect {
        delete :destroy, {:id => _case.to_param}
      }.to change(Case, :count).by(0)
    end
  end

  context 'correct http authentication' do

    # http authentication
    include AuthHelper
    before(:each) do
      http_login
    end

    describe "GET index" do
      it "assigns all cases as @cases" do
        _case = Case.create! valid_attributes
        get :index
        assigns(:cases).should eq([_case])
      end
    end

    describe "GET show" do
      it "assigns the requested _case as @_case" do
        _case = Case.create! valid_attributes
        get :show, {:id => _case.to_param}
        assigns(:case).should eq(_case)
      end
    end

    describe "GET new" do
      it "assigns a new _case as @_case" do
        get :new, {}
        assigns(:case).should be_a_new(Case)
      end
    end

    describe "GET edit" do
      it "assigns the requested _case as @_case" do
        _case = Case.create! valid_attributes
        get :edit, {:id => _case.to_param}
        assigns(:case).should eq(_case)
      end
    end

    describe "_case create" do
      describe "with valid params" do
        it "creates a new Case" do
          expect {
            post :create, {:case => valid_attributes}
          }.to change(Case, :count).by(1)
        end

        it "assigns a newly created _case as @_case" do
          post :create, {:case => valid_attributes}
          assigns(:case).should be_a(Case)
          assigns(:case).should be_persisted
        end

        it "redirects to the created _case" do
          post :create, {:case => valid_attributes}
          response.should redirect_to(Case.last)
        end
      end

      describe "with invalid params" do
        it "assigns a newly created but unsaved _case as @_case" do
          # Trigger the behavior that occurs when invalid params are submitted
          Case.any_instance.stub(:save).and_return(false)
          post :create, {:case => { "title" => "invalid value" }}
          assigns(:case).should be_a_new(Case)
        end

        it "re-renders the 'new' template" do
          # Trigger the behavior that occurs when invalid params are submitted
          Case.any_instance.stub(:save).and_return(false)
          post :create, {:case => { "title" => "invalid value" }}
          response.should render_template("new")
        end
      end
    end

    describe "PUT update" do
      describe "with valid params" do
        it "updates the requested _case" do
          _case = Case.create! valid_attributes
          # Assuming there are no other cases in the database, this
          # specifies that the Case created on the previous line
          # receives the :update_attributes message with whatever params are
          # submitted in the request.
          Case.any_instance.should_receive(:update).with({ "title" => "MyText" })
          put :update, {:id => _case.to_param, :case => { "title" => "MyText" }}
        end

        it "assigns the requested _case as @_case" do
          _case = Case.create! valid_attributes
          put :update, {:id => _case.to_param, :case => valid_attributes}
          assigns(:case).should eq(_case)
        end

        it "redirects to the _case" do
          _case = Case.create! valid_attributes
          put :update, {:id => _case.to_param, :case => valid_attributes}
          response.should redirect_to(_case)
        end
      end

      describe "with invalid params" do
        it "assigns the _case as @_case" do
          _case = Case.create! valid_attributes
          # Trigger the behavior that occurs when invalid params are submitted
          Case.any_instance.stub(:save).and_return(false)
          put :update, {:id => _case.to_param, :case => { "title" => "invalid value" }}
          assigns(:case).should eq(_case)
        end

        it "re-renders the 'edit' template" do
          _case = Case.create! valid_attributes
          # Trigger the behavior that occurs when invalid params are submitted
          Case.any_instance.stub(:save).and_return(false)
          put :update, {:id => _case.to_param, :case => { "title" => "invalid value" }}
          response.should render_template("edit")
        end
      end
    end

    describe "DELETE destroy" do
      it "destroys the requested _case" do
        _case = Case.create! valid_attributes
        expect {
          delete :destroy, {:id => _case.to_param}
        }.to change(Case, :count).by(-1)
      end

      it "redirects to the cases list" do
        _case = Case.create! valid_attributes
        delete :destroy, {:id => _case.to_param}
        response.should redirect_to(admin_path)
      end
    end

  end
end
