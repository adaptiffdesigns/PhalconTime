{% extends "layout.volt" %}

{% block title %} Client Contacts {% endblock %}
{% block pagehead %} Client Contacts - confirm delete {% endblock %}

{% block flashMessages %} {{ super() }} {% endblock %}

{% block content %}
<div class="box box-success">
    <div class="box-header width-border">
        <h3 class="box-title">Are you sure you want to delete this client contact?</h3>
    </div>

    <div class="box-body">
        <div class="row">
            <div class="col-xs-12">
                <a href="{{ url("clientcontact/index/") }}" class="btn btn-default" >Cancel</a>
                <a class="btn btn-danger pull-right" href="{{ url("clientcontact/delete/" ~ id ) }}" title="delete" ><i class="fa fa-trash"></i> Delete</a>
            </div>
        </div>
    </div>
</div>
{% endblock %}
