-- --Populate promotion and coupon tables
-- insert promotion values(null, 'Promocao 1', CURDATE(), CURDATE()+1);
-- insert coupon values(null, 'Cupom 1 da promocao 1', 10, '1022112233');
-- insert promotion_coupons values(1,1);
-- insert promotion values(null, 'Promocao 2', CURDATE()+1, CURDATE()+2);
-- insert coupon values(null, 'Cupom 2 da promocao 2', 20, '20221122332');
-- insert promotion_coupons values(2,2);

-- --Populate store and promotions
-- insert store values(null, 'Rua Teste 1', 'Cidade teste1', 0, 0, 'Loja 1', 0, 'PI');
-- insert store_promotion_list values(1,1);
-- insert store_promotion_list values(1,2);

-- --Populate some stores from Fortaleza
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7260311,-38.5047165, 'Boteco Praia', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7241736,-38.5042015, 'Habibs Praia de Iracema', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7244947,-38.5028738, 'Café Vida', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7261007,-38.5022274, 'Koni Street Japanese', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7255493,-38.499395, 'Acarajé Cia', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7255493,-38.499395, 'Barraca da Boa', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7267484,-38.4984938, 'Didi Rei dos Mares', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7267484,-38.4995881, 'Sabor de Mar', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7283864,-38.4974209, 'Bistrô Garrafeira', 0, 'Ceará');
-- insert store values(null, 'Rua Teste', 'Fortaleza', -3.7283864,-38.4974209, 'Empório Delitalia', 0, 'Ceará');

-- INSERT INTO `store` VALUES (1,'Campus do Pici, Bloco 825','Fortaleza',-3.744126,-38.576051,'Cantina Tia Jô',1,'Ceará', 1),
-- (2,'Campus do Pici, Bloco 825','Fortaleza',-3.74492,-38.576399,'Cantina Trailer',1,'Ceará', 1),
-- (3,'Campus do Pici, Bloco 932','Fortaleza',-3.74648,-38.57689,'Cantina da Química',1,'Ceará', 1),
-- (4,'Campus do Pici, Bloco 927','Fortaleza',-3.747423,-38.575434,'Cantina da Física',1,'Ceará', 1),
-- (5,'Campus do Pici, Bloco 912','Fortaleza',-3.74665,-38.573037,'Cantina da Geologia',1,'Ceará', 1),
-- (6,'Campus do Pici, Bloco 902','Fortaleza',-3.745961,-38.572998,'Lanchonete Alfa e Omega',1,'Ceará', 1),
-- (7,'Campus do Pici, Bloco 324','Fortaleza',-3.753672,-38.572358,'Cantina da Educação Física',1,'Ceará', 1),
-- (8,'Campus do Pici, Bloco 1430','Fortaleza',-3.749109,-38.579305,'Cantina de SMD',1,'Ceará', 1);