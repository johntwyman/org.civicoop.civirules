INSERT INTO civirule_event (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_activity', 'Activity is added', 'Activity', 'create', null,  CURDATE(), 1),
  ('changed_activity', 'Activity is changed', 'Activity', 'edit', null, CURDATE(), 1),
  ('deleted_activity', 'Activity is deleted', 'Activity', 'delete', null, CURDATE(), 1),
  ('new_address', 'Address is added', 'Address', 'create', null,  CURDATE(), 1),
  ('changed_address', 'Address is changed', 'Address', 'edit', null, CURDATE(), 1),
  ('deleted_address', 'Address is deleted', 'Address', 'delete', null, CURDATE(), 1),
  ('new_case', 'Case is added', 'Case', 'create', null,  CURDATE(), 1),
  ('changed_case', 'Case is changed', 'Case', 'edit', null, CURDATE(), 1),
  ('deleted_case', 'Case is deleted', 'Case', 'delete', null, CURDATE(), 1),
  ('new_contact', 'Contact of any type is added', 'Contact', 'create', 'CRM_CivirulesPostEvent_Contact',  CURDATE(), 1),
  ('changed_contact', 'Contact of any type is changed', 'Contact', 'edit', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('deleted_contact', 'Contact of any type is deleted', 'Contact', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('trashed_contact', 'Contact of any type is trashed', 'Contact', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('restored_contact', 'Contact of any type is restored', 'Contact', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('new_individual', 'Individual is added', 'Individual', 'create', 'CRM_CivirulesPostEvent_Contact',  CURDATE(), 1),
  ('changed_individual', 'Individual is changed', 'Individual', 'edit', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('deleted_individual', 'Individual is deleted', 'Individual', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('trashed_individual', 'Individual is trashed', 'Individual', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('restored_individual', 'Individual is restored', 'Individual', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('new_household', 'Household is added', 'Household', 'create', 'CRM_CivirulesPostEvent_Contact',  CURDATE(), 1),
  ('changed_household', 'Household is changed', 'Household', 'edit', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('deleted_household', 'Household is deleted', 'Household', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('trashed_household', 'Household is trashed', 'Household', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('restored_household', 'Household is restored', 'Household', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('new_organization', 'Organization is added', 'Organization', 'create', 'CRM_CivirulesPostEvent_Contact',  CURDATE(), 1),
  ('changed_organization', 'Organization is changed', 'Organization', 'edit', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('deleted_organization', 'Organization is deleted', 'Organization', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('trashed_organization', 'Organization is trashed', 'Organization', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1),
  ('restored_organization', 'Organization is restored', 'Organization', 'delete', 'CRM_CivirulesPostEvent_Contact', CURDATE(), 1);

INSERT INTO civirule_event (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_contribution', 'Contribution is added', 'Contribution', 'create', null,  CURDATE(), 1),
  ('changed_contribution', 'Contribution is changed', 'Contribution', 'edit', null, CURDATE(), 1),
  ('deleted_contribution', 'Contribution is deleted', 'Contribution', 'delete', null, CURDATE(), 1),
  ('new_contribution_recur', 'Recurring Contribution is added', 'ContributionRecur', 'create', null,  CURDATE(), 1),
  ('changed_contribution_recur', 'Recurring Contribution is changed', 'ContributionRecur', 'edit', null, CURDATE(), 1),
  ('deleted_contribution_recur', 'Recurring Contribution is deleted', 'ContributionRecur', 'delete', null, CURDATE(), 1),
  ('new_emailaddress', 'Email-address is added', 'Email', 'create', null,  CURDATE(), 1),
  ('changed_emailaddress', 'Email-address is changed', 'Email', 'edit', null, CURDATE(), 1),
  ('deleted_emailaddress', 'Email-address is deleted', 'Email', 'delete', null, CURDATE(), 1),
  ('new_entity_tag', 'Tag added to entity (entity is tagged)', 'EntityTag', 'create', null,  CURDATE(), 1),
  ('deleted_entity_tag', 'Tag removed from entity', 'EntityTag', 'delete', null, CURDATE(), 1),
  ('new_event', 'Event is added', 'Event', 'create', null,  CURDATE(), 1),
  ('changed_event', 'Event is changed', 'Event', 'edit', null, CURDATE(), 1),
  ('deleted_event', 'Event is deleted', 'Event', 'delete', null, CURDATE(), 1),
  ('new_grant', 'Grant is added', 'Grant', 'create', null,  CURDATE(), 1),
  ('changed_grant', 'Grant is changed', 'Grant', 'edit', null, CURDATE(), 1),
  ('deleted_grant', 'Grant is deleted', 'Grant', 'delete', null, CURDATE(), 1),
  ('new_group', 'Group is added', 'Group', 'create', null,  CURDATE(), 1),
  ('changed_group', 'Group is changed', 'Group', 'edit', null, CURDATE(), 1),
  ('deleted_group', 'Group is deleted', 'Group', 'delete', null, CURDATE(), 1),
  ('new_group_contact', 'Contact is added to Group', 'GroupContact', 'create', null,  CURDATE(), 1),
  ('deleted_group_contact', 'Contact is removed from Group', 'GroupContact', 'delete', null, CURDATE(), 1),
  ('new_membership', 'Membership is added', 'Membership', 'create', null,  CURDATE(), 1),
  ('changed_membership', 'Membership is changed', 'Membership', 'edit', null, CURDATE(), 1),
  ('deleted_membership', 'Membership is deleted', 'Membership', 'delete', null, CURDATE(), 1),
  ('new_membership_payment', 'Membership Payment is added', 'MembershipPayment', 'create', null,  CURDATE(), 1),
  ('changed_membership_payment', 'Membership Payment is changed', 'MembershipPayment', 'edit', null, CURDATE(), 1),
  ('deleted_membership_payment', 'Membership Payment is deleted', 'MembershipPayment', 'delete', null, CURDATE(), 1);

INSERT INTO civirule_event (name, label, object_name, op, class_name, created_date, created_user_id)
VALUES
  ('new_participant', 'Event Participant is added', 'Participant', 'create', null,  CURDATE(), 1),
  ('changed_participant', 'Event Participant is changed', 'Participant', 'edit', null, CURDATE(), 1),
  ('deleted_participant', 'Event Participant is deleted', 'Participant', 'delete', null, CURDATE(), 1),
  ('new_participant_payment', 'Event Participant Payment is added', 'ParticipantPayment', 'create', null,  CURDATE(), 1),
  ('changed_participant_payment', 'Event Participant Payment is changed', 'ParticipantPayment', 'edit', null, CURDATE(), 1),
  ('deleted_participant_payment', 'Event Participant is deleted', 'ParticipantPayment', 'delete', null, CURDATE(), 1),
  ('new_phone', 'Phonenumber is added', 'Phone', 'create', null,  CURDATE(), 1),
  ('changed_phone', 'Phonenumber is changed', 'Phone', 'edit', null, CURDATE(), 1),
  ('deleted_phone', 'Phonenumber is deleted', 'Phone', 'delete', null, CURDATE(), 1),
  ('new_pledge', 'Pledge is added', 'Pledge', 'create', null,  CURDATE(), 1),
  ('changed_pledge', 'Pledge is changed', 'Pledge', 'edit', null, CURDATE(), 1),
  ('deleted_pledge', 'Pledge is deleted', 'Pledge', 'delete', null, CURDATE(), 1),
  ('new_pledge_payment', 'Pledge Payment is added', 'PledgePayment', 'create', null,  CURDATE(), 1),
  ('changed_pledge_payment', 'Pledge Payment is changed', 'PledgePayment', 'edit', null, CURDATE(), 1),
  ('deleted_pledge_payment', 'Pledge Payment is deleted', 'PledgePayment', 'delete', null, CURDATE(), 1),
  ('new_relationship', 'Relationship is added', 'Relationship', 'create', null,  CURDATE(), 1),
  ('changed_relationship', 'Relationship is changed', 'Relationship', 'edit', null, CURDATE(), 1),
  ('deleted_relationship', 'Relationship is deleted', 'Relationship', 'delete', null, CURDATE(), 1),
  ('new_tag', 'Tag is added', 'Tag', 'create', null,  CURDATE(), 1),
  ('changed_tag', 'Tag is changed', 'Tag', 'edit', null, CURDATE(), 1),
  ('deleted_tag', 'Tag is deleted', 'Tag', 'delete', null, CURDATE(), 1);

INSERT INTO civirule_event (name, label, object_name, op, cron, class_name, created_date, created_user_id)
VALUES  ('birthday', 'Individual has birthday', null, null, 1, 'CRM_CivirulesCronEvent_Birthday',  CURDATE(), 1);
