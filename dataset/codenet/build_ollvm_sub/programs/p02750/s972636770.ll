; ModuleID = 'Project_CodeNet_C++1400/p02750/s972636770.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.4" = type { %class.anon.0 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4shopS1_EvT_T0_ = comdat any

$_ZSt4swapI4shopEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x %struct.shop] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@dp = global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.anon.0, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @t)
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %43, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %48, i32 0, i32 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1523787799
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1523787799
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %59
  call void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), %struct.shop* %60)
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %57
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.shop, %struct.shop* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  br label %87

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -390063480
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -390063480
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %5, align 4
  br label %63

; <label>:87:                                     ; preds = %73, %63
  store i32 32, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %198, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %205

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %94
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 1000000005, i32* %8, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %96, i32* %104, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %191, %92
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -784967790
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -784967790
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -722335308
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -722335308
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  store i64 %141, i64* %10, align 8
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 %142, 6118904433102874537
  %144 = add i64 %143, 1
  %145 = add i64 %144, 6118904433102874537
  %146 = add nsw i64 %142, 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.shop, %struct.shop* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %145, %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.shop, %struct.shop* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = sub i64 %158, %165
  %167 = add nsw i64 %158, %164
  store i64 %166, i64* %11, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load i32, i32* @t, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp sgt i64 %168, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %109
  store i64 1000000005, i64* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %172, %109
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  store i64 %181, i64* %12, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11)
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %192, -825643489
  %194 = add i32 %193, 1
  %195 = add i32 %194, -825643489
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %9, align 4
  br label %105

; <label>:197:                                    ; preds = %105
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %7, align 4
  br label %88

; <label>:205:                                    ; preds = %88
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i32 0), i64 %207
  %209 = getelementptr inbounds %struct.shop, %struct.shop* %208, i64 1
  %210 = load i32, i32* @n, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %211
  call void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %209, %struct.shop* %212)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %274, %205
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %280

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* @t, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %217
  br label %274

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %15, align 4
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %264, %229
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.shop, %struct.shop* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load i32, i32* %16, align 4
  %251 = sub i32 0, %248
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, %248
  store i32 %252, i32* %16, align 4
  %254 = load i32, i32* @t, align 4
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %241
  br label %271

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %17, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %18, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %18, align 4
  br label %237

; <label>:271:                                    ; preds = %256, %237
  %272 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %228
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 %275, -1186672239
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1186672239
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %15, align 4
  br label %213

; <label>:280:                                    ; preds = %213
  %281 = load i32, i32* %14, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %9, %struct.shop* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %9, %struct.shop* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %8 = load %struct.shop*, %struct.shop** %4, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = icmp ne %struct.shop* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.shop*, %struct.shop** %4, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = load %struct.shop*, %struct.shop** %4, align 8
  %16 = ptrtoint %struct.shop* %14 to i64
  %17 = ptrtoint %struct.shop* %15 to i64
  %18 = add i64 %16, -3687062478679069766
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3687062478679069766
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %12, %struct.shop* %13, i64 %24)
  %27 = load %struct.shop*, %struct.shop** %4, align 8
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %27, %struct.shop* %28)
  br label %31

; <label>:31:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.shop*, %struct.shop** %6, align 8
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = ptrtoint %struct.shop* %14 to i64
  %17 = add i64 %15, -1932458264929800154
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1932458264929800154
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  br label %49

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 2908398395488519938
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 2908398395488519938
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  %39 = load %struct.shop*, %struct.shop** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %38, %struct.shop* %39)
  store %struct.shop* %42, %struct.shop** %9, align 8
  %43 = load %struct.shop*, %struct.shop** %9, align 8
  %44 = load %struct.shop*, %struct.shop** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %43, %struct.shop* %44, i64 %45)
  %48 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %48, %struct.shop** %6, align 8
  br label %12

; <label>:49:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 7183362136894309306
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7183362136894309306
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = add i64 %11, -4918488551612546275
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4918488551612546275
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.shop*, %struct.shop** %4, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %21, i64 16
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %20, %struct.shop* %22)
  %25 = load %struct.shop*, %struct.shop** %4, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 16
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %26, %struct.shop* %27)
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = load %struct.shop*, %struct.shop** %5, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %31, %struct.shop* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %19
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %18
  store %struct.shop* %19, %struct.shop** %6, align 8
  %20 = load %struct.shop*, %struct.shop** %4, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %21, i64 1
  %23 = load %struct.shop*, %struct.shop** %6, align 8
  %24 = load %struct.shop*, %struct.shop** %5, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %20, %struct.shop* %22, %struct.shop* %23, %struct.shop* %25)
  %28 = load %struct.shop*, %struct.shop** %4, align 8
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %28, i64 1
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %29, %struct.shop* %30, %struct.shop* %31)
  ret %struct.shop* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %15, %struct.shop** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.shop*, %struct.shop** %9, align 8
  %18 = load %struct.shop*, %struct.shop** %7, align 8
  %19 = icmp ult %struct.shop* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.shop*, %struct.shop** %9, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %21, %struct.shop* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = load %struct.shop*, %struct.shop** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %25, %struct.shop* %26, %struct.shop* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.shop*, %struct.shop** %9, align 8
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %32, i32 1
  store %struct.shop* %33, %struct.shop** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = add i64 %10, -5828756564185322647
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5828756564185322647
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %7
  %19 = load %struct.shop*, %struct.shop** %5, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i32 -1
  store %struct.shop* %20, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = load %struct.shop*, %struct.shop** %5, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %21, %struct.shop* %22, %struct.shop* %23)
  br label %7

; <label>:26:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %4, align 8
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %61

; <label>:21:                                     ; preds = %2
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = load %struct.shop*, %struct.shop** %4, align 8
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = ptrtoint %struct.shop* %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, 2
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %7, align 8
  br label %35

; <label>:35:                                     ; preds = %21, %55
  %36 = load %struct.shop*, %struct.shop** %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %36, i64 %37
  %39 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %38) #3
  %40 = bitcast %struct.shop* %8 to i8*
  %41 = bitcast %struct.shop* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.shop*, %struct.shop** %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %46 = bitcast %struct.shop* %9 to i8*
  %47 = bitcast %struct.shop* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  %50 = bitcast %struct.shop* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %42, i64 %43, i64 %44, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %35
  br label %61

; <label>:55:                                     ; preds = %35
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 4413167198401853331
  %58 = add i64 %57, -1
  %59 = sub i64 %58, 4413167198401853331
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %7, align 8
  br label %35

; <label>:61:                                     ; preds = %54, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %13 = bitcast %struct.shop* %8 to i8*
  %14 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = load %struct.shop*, %struct.shop** %7, align 8
  %18 = bitcast %struct.shop* %17 to i8*
  %19 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %30 = bitcast %struct.shop* %9 to i8*
  %31 = bitcast %struct.shop* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.shop* %9 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %28, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.shop, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %21, 662250953457997745
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 662250953457997745
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 %29, 6722586287100210635
  %31 = add i64 %30, 1
  %32 = add i64 %31, 6722586287100210635
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %11, align 8
  %35 = load %struct.shop*, %struct.shop** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 %36
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = add i64 %39, -8746919040075886804
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -8746919040075886804
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %42
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.shop* %37, %struct.shop* %44)
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 %47, -7518043649030543352
  %49 = add i64 %48, -1
  %50 = add i64 %49, -7518043649030543352
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %28
  %53 = load %struct.shop*, %struct.shop** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 %54
  %56 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %55) #3
  %57 = load %struct.shop*, %struct.shop** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %57, i64 %58
  %60 = bitcast %struct.shop* %59 to i8*
  %61 = bitcast %struct.shop* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %8, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 2626603436885114118, -1
  %68 = or i64 %65, %66
  %69 = or i64 2626603436885114118, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %76, -9056819011835572699
  %78 = sub i64 %77, 2
  %79 = add i64 %78, -9056819011835572699
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %84, 2665585825357250697
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 2665585825357250697
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load %struct.shop*, %struct.shop** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 %91, -3281961586642604244
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -3281961586642604244
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds %struct.shop, %struct.shop* %90, i64 %94
  %97 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %96) #3
  %98 = load %struct.shop*, %struct.shop** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %struct.shop, %struct.shop* %98, i64 %99
  %101 = bitcast %struct.shop* %100 to i8*
  %102 = bitcast %struct.shop* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = load i64, i64* %11, align 8
  %104 = add i64 %103, -7957668145625846000
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -7957668145625846000
  %107 = sub nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %83, %74, %63
  %109 = load %struct.shop*, %struct.shop** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %10, align 8
  %112 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %113 = bitcast %struct.shop* %12 to i8*
  %114 = bitcast %struct.shop* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %117 = bitcast %struct.shop* %12 to i64*
  %118 = load i64, i64* %117, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %109, i64 %110, i64 %111, i64 %118)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -5732686992767761332
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5732686992767761332
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.shop*, %struct.shop** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %23, i64 %24
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.shop* %25, %struct.shop* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.shop*, %struct.shop** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 %31
  %33 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %32) #3
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = bitcast %struct.shop* %36 to i8*
  %38 = bitcast %struct.shop* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %47 = load %struct.shop*, %struct.shop** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = bitcast %struct.shop* %49 to i8*
  %51 = bitcast %struct.shop* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon*, i64, i64) #5 align 2 {
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop, align 4
  %6 = alloca %class.anon*, align 8
  %7 = bitcast %struct.shop* %4 to i64*
  store i64 %1, i64* %7, align 4
  %8 = bitcast %struct.shop* %5 to i64*
  store i64 %2, i64* %8, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1459546590
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1459546590
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %12, %19
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 %23, %29
  %31 = icmp slt i64 %20, %30
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  store %struct.shop* %3, %struct.shop** %9, align 8
  %10 = load %struct.shop*, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.shop*, %struct.shop** %8, align 8
  %15 = load %struct.shop*, %struct.shop** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %14, %struct.shop* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.shop*, %struct.shop** %6, align 8
  %19 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %18, %struct.shop* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.shop*, %struct.shop** %7, align 8
  %22 = load %struct.shop*, %struct.shop** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %21, %struct.shop* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %25, %struct.shop* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %28, %struct.shop* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.shop*, %struct.shop** %7, align 8
  %34 = load %struct.shop*, %struct.shop** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %33, %struct.shop* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.shop*, %struct.shop** %6, align 8
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %37, %struct.shop* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.shop*, %struct.shop** %8, align 8
  %41 = load %struct.shop*, %struct.shop** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %40, %struct.shop* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.shop*, %struct.shop** %6, align 8
  %45 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %44, %struct.shop* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.shop*, %struct.shop** %6, align 8
  %48 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %47, %struct.shop* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %14, i32 1
  store %struct.shop* %15, %struct.shop** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %17, i32 -1
  store %struct.shop* %18, %struct.shop** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.shop*, %struct.shop** %7, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %20, %struct.shop* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i32 -1
  store %struct.shop* %25, %struct.shop** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = icmp ult %struct.shop* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %33, %struct.shop* %34)
  %35 = load %struct.shop*, %struct.shop** %5, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %35, i32 1
  store %struct.shop* %36, %struct.shop** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop*, %struct.shop*) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %5 = load %struct.shop*, %struct.shop** %3, align 8
  %6 = load %struct.shop*, %struct.shop** %4, align 8
  call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8) %5, %struct.shop* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8), %struct.shop* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop, align 4
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %6 = load %struct.shop*, %struct.shop** %3, align 8
  %7 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %8 = bitcast %struct.shop* %5 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %10) #3
  %12 = load %struct.shop*, %struct.shop** %3, align 8
  %13 = bitcast %struct.shop* %12 to i8*
  %14 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %16 = load %struct.shop*, %struct.shop** %4, align 8
  %17 = bitcast %struct.shop* %16 to i8*
  %18 = bitcast %struct.shop* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = load %struct.shop*, %struct.shop** %5, align 8
  %13 = icmp eq %struct.shop* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.shop*, %struct.shop** %4, align 8
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 1
  store %struct.shop* %17, %struct.shop** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.shop*, %struct.shop** %6, align 8
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = icmp ne %struct.shop* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.shop*, %struct.shop** %6, align 8
  %24 = load %struct.shop*, %struct.shop** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.shop* %23, %struct.shop* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.shop*, %struct.shop** %6, align 8
  %28 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %27) #3
  %29 = bitcast %struct.shop* %7 to i8*
  %30 = bitcast %struct.shop* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = load %struct.shop*, %struct.shop** %6, align 8
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %33, i64 1
  %35 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %31, %struct.shop* %32, %struct.shop* %34)
  %36 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %7) #3
  %37 = load %struct.shop*, %struct.shop** %4, align 8
  %38 = bitcast %struct.shop* %37 to i8*
  %39 = bitcast %struct.shop* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.shop*, %struct.shop** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.shop*, %struct.shop** %6, align 8
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %46, i32 1
  store %struct.shop* %47, %struct.shop** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  store %struct.shop* %10, %struct.shop** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = icmp ne %struct.shop* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.shop*, %struct.shop** %6, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i32 1
  store %struct.shop* %21, %struct.shop** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %7)
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %9)
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = call %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %8, %struct.shop* %10, %struct.shop* %11)
  ret %struct.shop* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %3, align 8
  %6 = load %struct.shop*, %struct.shop** %3, align 8
  %7 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %8 = bitcast %struct.shop* %4 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.shop*, %struct.shop** %3, align 8
  store %struct.shop* %10, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = getelementptr inbounds %struct.shop, %struct.shop* %11, i32 -1
  store %struct.shop* %12, %struct.shop** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.shop* dereferenceable(8) %4, %struct.shop* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shop*, %struct.shop** %5, align 8
  %18 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %17) #3
  %19 = load %struct.shop*, %struct.shop** %3, align 8
  %20 = bitcast %struct.shop* %19 to i8*
  %21 = bitcast %struct.shop* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  store %struct.shop* %22, %struct.shop** %3, align 8
  %23 = load %struct.shop*, %struct.shop** %5, align 8
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %23, i32 -1
  store %struct.shop* %24, %struct.shop** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %4) #3
  %27 = load %struct.shop*, %struct.shop** %3, align 8
  %28 = bitcast %struct.shop* %27 to i8*
  %29 = bitcast %struct.shop* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %7)
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %9)
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %11)
  %13 = call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %8, %struct.shop* %10, %struct.shop* %12)
  ret %struct.shop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop*) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %3)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i8, align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.shop*, %struct.shop** %4, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  %11 = call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %8, %struct.shop* %9, %struct.shop* %10)
  ret %struct.shop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop*) #0 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %3)
  ret %struct.shop* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop*, %struct.shop*, %struct.shop*) #5 comdat align 2 {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.shop*, %struct.shop** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 %22
  %25 = bitcast %struct.shop* %24 to i8*
  %26 = load %struct.shop*, %struct.shop** %4, align 8
  %27 = bitcast %struct.shop* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 4, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.shop*, %struct.shop** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, %32
  %34 = add i64 0, %33
  %35 = sub i64 0, %32
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %31, i64 %34
  ret %struct.shop* %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop*) #5 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %8 = load %struct.shop*, %struct.shop** %4, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = icmp ne %struct.shop* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.shop*, %struct.shop** %4, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = load %struct.shop*, %struct.shop** %4, align 8
  %16 = ptrtoint %struct.shop* %14 to i64
  %17 = ptrtoint %struct.shop* %15 to i64
  %18 = add i64 %16, -8320420291089857944
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8320420291089857944
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %12, %struct.shop* %13, i64 %24)
  %27 = load %struct.shop*, %struct.shop** %4, align 8
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %27, %struct.shop* %28)
  br label %31

; <label>:31:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.0, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.shop*, %struct.shop** %6, align 8
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = ptrtoint %struct.shop* %14 to i64
  %17 = sub i64 %15, 1670958911831099588
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1670958911831099588
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  br label %49

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -2689427097249847068
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -2689427097249847068
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  %39 = load %struct.shop*, %struct.shop** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop* %38, %struct.shop* %39)
  store %struct.shop* %42, %struct.shop** %9, align 8
  %43 = load %struct.shop*, %struct.shop** %9, align 8
  %44 = load %struct.shop*, %struct.shop** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %43, %struct.shop* %44, i64 %45)
  %48 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %48, %struct.shop** %6, align 8
  br label %12

; <label>:49:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %2
  %19 = load %struct.shop*, %struct.shop** %4, align 8
  %20 = load %struct.shop*, %struct.shop** %4, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %19, %struct.shop* %21)
  %24 = load %struct.shop*, %struct.shop** %4, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i64 16
  %26 = load %struct.shop*, %struct.shop** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %25, %struct.shop* %26)
  br label %34

; <label>:29:                                     ; preds = %2
  %30 = load %struct.shop*, %struct.shop** %4, align 8
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %30, %struct.shop* %31)
  br label %34

; <label>:34:                                     ; preds = %29, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, 7498943238059445724
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7498943238059445724
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %19
  store %struct.shop* %20, %struct.shop** %6, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = load %struct.shop*, %struct.shop** %4, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 1
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %21, %struct.shop* %23, %struct.shop* %24, %struct.shop* %26)
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 1
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* %30, %struct.shop* %31, %struct.shop* %32)
  ret %struct.shop* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %15, %struct.shop** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.shop*, %struct.shop** %9, align 8
  %18 = load %struct.shop*, %struct.shop** %7, align 8
  %19 = icmp ult %struct.shop* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.shop*, %struct.shop** %9, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %21, %struct.shop* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = load %struct.shop*, %struct.shop** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %25, %struct.shop* %26, %struct.shop* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.shop*, %struct.shop** %9, align 8
  %33 = getelementptr inbounds %struct.shop, %struct.shop* %32, i32 1
  store %struct.shop* %33, %struct.shop** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.shop*, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = ptrtoint %struct.shop* %8 to i64
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %7
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %18, i32 -1
  store %struct.shop* %19, %struct.shop** %5, align 8
  %20 = load %struct.shop*, %struct.shop** %4, align 8
  %21 = load %struct.shop*, %struct.shop** %5, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %20, %struct.shop* %21, %struct.shop* %22)
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %4, align 8
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %62

; <label>:21:                                     ; preds = %2
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = load %struct.shop*, %struct.shop** %4, align 8
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = ptrtoint %struct.shop* %23 to i64
  %26 = add i64 %24, -1978184885675818348
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -1978184885675818348
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 5613230846080303304
  %33 = sub i64 %32, 2
  %34 = sub i64 %33, 5613230846080303304
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %57
  %38 = load %struct.shop*, %struct.shop** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %39
  %41 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %40) #3
  %42 = bitcast %struct.shop* %8 to i8*
  %43 = bitcast %struct.shop* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.shop*, %struct.shop** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %48 = bitcast %struct.shop* %9 to i8*
  %49 = bitcast %struct.shop* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.shop* %9 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %37
  br label %62

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %7, align 8
  br label %37

; <label>:62:                                     ; preds = %56, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %13 = bitcast %struct.shop* %8 to i8*
  %14 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = load %struct.shop*, %struct.shop** %7, align 8
  %18 = bitcast %struct.shop* %17 to i8*
  %19 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %30 = bitcast %struct.shop* %9 to i8*
  %31 = bitcast %struct.shop* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.shop* %9 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %28, i64 %35)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.shop, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %16 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %50, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %28, 9040447476894947956
  %30 = add i64 %29, 1
  %31 = add i64 %30, 9040447476894947956
  %32 = add nsw i64 %28, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %11, align 8
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = load %struct.shop*, %struct.shop** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub i64 %38, 472160697935404635
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 472160697935404635
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %37, i64 %41
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6, %struct.shop* %36, %struct.shop* %43)
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 0, -1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, -1
  store i64 %48, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %27
  %51 = load %struct.shop*, %struct.shop** %7, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %51, i64 %52
  %54 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %53) #3
  %55 = load %struct.shop*, %struct.shop** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds %struct.shop, %struct.shop* %55, i64 %56
  %58 = bitcast %struct.shop* %57 to i8*
  %59 = bitcast %struct.shop* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i64, i64* %11, align 8
  store i64 %60, i64* %8, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %9, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 %70, -3576844747395234480
  %72 = sub i64 %71, 2
  %73 = add i64 %72, -3576844747395234480
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %11, align 8
  %83 = load %struct.shop*, %struct.shop** %7, align 8
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %84, 47656539290691219
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 47656539290691219
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds %struct.shop, %struct.shop* %83, i64 %87
  %90 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %89) #3
  %91 = load %struct.shop*, %struct.shop** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %91, i64 %92
  %94 = bitcast %struct.shop* %93 to i8*
  %95 = bitcast %struct.shop* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load i64, i64* %11, align 8
  %97 = add i64 %96, 52840427179278534
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 52840427179278534
  %100 = sub nsw i64 %96, 1
  store i64 %99, i64* %8, align 8
  br label %101

; <label>:101:                                    ; preds = %77, %68, %61
  %102 = load %struct.shop*, %struct.shop** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %10, align 8
  %105 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %106 = bitcast %struct.shop* %12 to i8*
  %107 = bitcast %struct.shop* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %14 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %110 = bitcast %struct.shop* %12 to i64*
  %111 = load i64, i64* %110, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %102, i64 %103, i64 %104, i64 %111)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca %struct.shop, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.shop* %0, %struct.shop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 6657818636553306427
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 6657818636553306427
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.shop*, %struct.shop** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %23, i64 %24
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, %struct.shop* %25, %struct.shop* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %27
  %30 = load %struct.shop*, %struct.shop** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 %31
  %33 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %32) #3
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = bitcast %struct.shop* %36 to i8*
  %38 = bitcast %struct.shop* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, 6072303851660190810
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 6072303851660190810
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %10, align 8
  br label %18

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %48 = load %struct.shop*, %struct.shop** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %struct.shop, %struct.shop* %48, i64 %49
  %51 = bitcast %struct.shop* %50 to i8*
  %52 = bitcast %struct.shop* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0*, i64, i64) #5 align 2 {
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop, align 4
  %6 = alloca %class.anon.0*, align 8
  %7 = bitcast %struct.shop* %4 to i64*
  store i64 %1, i64* %7, align 4
  %8 = bitcast %struct.shop* %5 to i64*
  store i64 %2, i64* %8, align 4
  store %class.anon.0* %0, %class.anon.0** %6, align 8
  %9 = load %class.anon.0*, %class.anon.0** %6, align 8
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  store %struct.shop* %3, %struct.shop** %9, align 8
  %10 = load %struct.shop*, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.shop*, %struct.shop** %8, align 8
  %15 = load %struct.shop*, %struct.shop** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %14, %struct.shop* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.shop*, %struct.shop** %6, align 8
  %19 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %18, %struct.shop* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.shop*, %struct.shop** %7, align 8
  %22 = load %struct.shop*, %struct.shop** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %21, %struct.shop* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %25, %struct.shop* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %28, %struct.shop* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.shop*, %struct.shop** %7, align 8
  %34 = load %struct.shop*, %struct.shop** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %33, %struct.shop* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.shop*, %struct.shop** %6, align 8
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %37, %struct.shop* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.shop*, %struct.shop** %8, align 8
  %41 = load %struct.shop*, %struct.shop** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %40, %struct.shop* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.shop*, %struct.shop** %6, align 8
  %45 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %44, %struct.shop* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.shop*, %struct.shop** %6, align 8
  %48 = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %47, %struct.shop* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %10, %struct.shop* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %14, i32 1
  store %struct.shop* %15, %struct.shop** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %17, i32 -1
  store %struct.shop* %18, %struct.shop** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.shop*, %struct.shop** %7, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %20, %struct.shop* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %24, i32 -1
  store %struct.shop* %25, %struct.shop** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = icmp ult %struct.shop* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %33, %struct.shop* %34)
  %35 = load %struct.shop*, %struct.shop** %5, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %35, i32 1
  store %struct.shop* %36, %struct.shop** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = load %struct.shop*, %struct.shop** %5, align 8
  %13 = icmp eq %struct.shop* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.shop*, %struct.shop** %4, align 8
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 1
  store %struct.shop* %17, %struct.shop** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.shop*, %struct.shop** %6, align 8
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = icmp ne %struct.shop* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.shop*, %struct.shop** %6, align 8
  %24 = load %struct.shop*, %struct.shop** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3, %struct.shop* %23, %struct.shop* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.shop*, %struct.shop** %6, align 8
  %28 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %27) #3
  %29 = bitcast %struct.shop* %7 to i8*
  %30 = bitcast %struct.shop* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.shop*, %struct.shop** %4, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = load %struct.shop*, %struct.shop** %6, align 8
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %33, i64 1
  %35 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %31, %struct.shop* %32, %struct.shop* %34)
  %36 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %7) #3
  %37 = load %struct.shop*, %struct.shop** %4, align 8
  %38 = bitcast %struct.shop* %37 to i8*
  %39 = bitcast %struct.shop* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.shop*, %struct.shop** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.shop*, %struct.shop** %6, align 8
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %46, i32 1
  store %struct.shop* %47, %struct.shop** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  store %struct.shop* %10, %struct.shop** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = icmp ne %struct.shop* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.shop*, %struct.shop** %6, align 8
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %20, i32 1
  store %struct.shop* %21, %struct.shop** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %3, align 8
  %6 = load %struct.shop*, %struct.shop** %3, align 8
  %7 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %8 = bitcast %struct.shop* %4 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.shop*, %struct.shop** %3, align 8
  store %struct.shop* %10, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = getelementptr inbounds %struct.shop, %struct.shop* %11, i32 -1
  store %struct.shop* %12, %struct.shop** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %2, %struct.shop* dereferenceable(8) %4, %struct.shop* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shop*, %struct.shop** %5, align 8
  %18 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %17) #3
  %19 = load %struct.shop*, %struct.shop** %3, align 8
  %20 = bitcast %struct.shop* %19 to i8*
  %21 = bitcast %struct.shop* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  store %struct.shop* %22, %struct.shop** %3, align 8
  %23 = load %struct.shop*, %struct.shop** %5, align 8
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %23, i32 -1
  store %struct.shop* %24, %struct.shop** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %4) #3
  %27 = load %struct.shop*, %struct.shop** %3, align 8
  %28 = bitcast %struct.shop* %27 to i8*
  %29 = bitcast %struct.shop* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
