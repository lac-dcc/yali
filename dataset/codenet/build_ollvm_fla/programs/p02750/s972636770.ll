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
  %36 = alloca i32
  store i32 1813613515, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %245
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1813613515, label %40
    i32 -357473813, label %45
    i32 -1321362074, label %56
    i32 1053781344, label %59
    i32 172835849, label %65
    i32 -570819153, label %69
    i32 -39767332, label %77
    i32 -1383835927, label %78
    i32 -622970543, label %81
    i32 -1443806129, label %84
    i32 -865918161, label %85
    i32 -577824988, label %90
    i32 1850432627, label %103
    i32 1432069856, label %108
    i32 248240594, label %155
    i32 1810223967, label %156
    i32 349208903, label %174
    i32 -1102763109, label %177
    i32 606171588, label %178
    i32 -1132827949, label %181
    i32 1396799494, label %189
    i32 -1679128195, label %194
    i32 1471265849, label %206
    i32 -881910770, label %207
    i32 649073648, label %211
    i32 1656800589, label %216
    i32 1391324746, label %228
    i32 -1499365586, label %229
    i32 -579336121, label %232
    i32 -348326039, label %235
    i32 -345457200, label %238
    i32 597049395, label %241
  ]

; <label>:39:                                     ; preds = %37
  br label %245

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -357473813, i32 1053781344
  store i32 %44, i32* %36
  br label %245

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %48, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %53, i32 0, i32 1
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %54)
  store i32 -1321362074, i32* %36
  br label %245

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1813613515, i32* %36
  br label %245

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %61
  call void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), %struct.shop* %62)
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  store i32 %64, i32* %5, align 4
  store i32 172835849, i32* %36
  br label %245

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -570819153, i32 -1443806129
  store i32 %68, i32* %36
  br label %245

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.shop, %struct.shop* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -39767332, i32 -1383835927
  store i32 %76, i32* %36
  br label %245

; <label>:77:                                     ; preds = %37
  store i32 -1443806129, i32* %36
  br label %245

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -622970543, i32* %36
  br label %245

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 172835849, i32* %36
  br label %245

; <label>:84:                                     ; preds = %37
  store i32 32, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -865918161, i32* %36
  br label %245

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -577824988, i32 -1132827949
  store i32 %89, i32* %36
  br label %245

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %96
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  store i32 1000000005, i32* %8, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %94, i32* %102, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 1850432627, i32* %36
  br label %245

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1432069856, i32 -1102763109
  store i32 %107, i32* %36
  br label %245

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %10, align 8
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, 1
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %134, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.shop, %struct.shop* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %142, %148
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %11, align 8
  %151 = load i32, i32* @t, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i64 %150, %152
  %154 = select i1 %153, i32 248240594, i32 1810223967
  store i32 %154, i32* %36
  br label %245

; <label>:155:                                    ; preds = %37
  store i64 1000000005, i64* %11, align 8
  store i32 1810223967, i32* %36
  br label %245

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %12, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11)
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 349208903, i32* %36
  br label %245

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 1850432627, i32* %36
  br label %245

; <label>:177:                                    ; preds = %37
  store i32 606171588, i32* %36
  br label %245

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -865918161, i32* %36
  br label %245

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i32 0), i64 %183
  %185 = getelementptr inbounds %struct.shop, %struct.shop* %184, i64 1
  %186 = load i32, i32* @n, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %187
  call void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %185, %struct.shop* %188)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1396799494, i32* %36
  br label %245

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1679128195, i32 597049395
  store i32 %193, i32* %36
  br label %245

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* @t, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 1471265849, i32 -881910770
  store i32 %205, i32* %36
  br label %245

; <label>:206:                                    ; preds = %37
  store i32 -345457200, i32* %36
  br label %245

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %15, align 4
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  store i32 649073648, i32* %36
  br label %245

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1656800589, i32 -348326039
  store i32 %215, i32* %36
  br label %245

; <label>:216:                                    ; preds = %37
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.shop, %struct.shop* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* @t, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = select i1 %226, i32 1391324746, i32 -1499365586
  store i32 %227, i32* %36
  br label %245

; <label>:228:                                    ; preds = %37
  store i32 -348326039, i32* %36
  br label %245

; <label>:229:                                    ; preds = %37
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  store i32 -579336121, i32* %36
  br label %245

; <label>:232:                                    ; preds = %37
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  store i32 649073648, i32* %36
  br label %245

; <label>:235:                                    ; preds = %37
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %14, align 4
  store i32 -345457200, i32* %36
  br label %245

; <label>:238:                                    ; preds = %37
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  store i32 1396799494, i32* %36
  br label %245

; <label>:241:                                    ; preds = %37
  %242 = load i32, i32* %14, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %238, %235, %232, %229, %228, %216, %211, %207, %206, %194, %189, %181, %178, %177, %174, %156, %155, %108, %103, %90, %85, %84, %81, %78, %77, %69, %65, %59, %56, %45, %40, %39
  br label %37
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1941900349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1941900349, label %16
    i32 459251011, label %21
    i32 -1215340361, label %23
    i32 1205869064, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 459251011, i32 -1215340361
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1205869064, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1205869064, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1026047460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1026047460, label %16
    i32 1057916125, label %21
    i32 66855645, label %23
    i32 897009692, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1057916125, i32 66855645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 897009692, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 897009692, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %10, %struct.shop** %4
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %11, %struct.shop** %3
  %12 = alloca i32
  store i32 -2036672444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2036672444, label %16
    i32 -271699457, label %21
    i32 1090736304, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.shop*, %struct.shop** %4
  %18 = load volatile %struct.shop*, %struct.shop** %3
  %19 = icmp ne %struct.shop* %17, %18
  %20 = select i1 %19, i32 -271699457, i32 1090736304
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = load %struct.shop*, %struct.shop** %7, align 8
  %24 = load %struct.shop*, %struct.shop** %7, align 8
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = ptrtoint %struct.shop* %24 to i64
  %27 = ptrtoint %struct.shop* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %22, %struct.shop* %23, i64 %31)
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  %35 = load %struct.shop*, %struct.shop** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %34, %struct.shop* %35)
  store i32 1090736304, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
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
  %12 = alloca i32
  store i32 57943905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57943905, label %16
    i32 -1163187854, label %25
    i32 945182272, label %29
    i32 1215007847, label %35
    i32 1721906585, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = ptrtoint %struct.shop* %17 to i64
  %20 = ptrtoint %struct.shop* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1163187854, i32 1721906585
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 945182272, i32 1215007847
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = load %struct.shop*, %struct.shop** %6, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %30, %struct.shop* %31, %struct.shop* %32)
  store i32 1721906585, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
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
  store i32 57943905, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 374414423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 374414423, label %20
    i32 -343264286, label %24
    i32 -2112389336, label %35
    i32 -636987934, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -343264286, i32 -2112389336
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = load %struct.shop*, %struct.shop** %5, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %25, %struct.shop* %27)
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 16
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %31, %struct.shop* %32)
  store i32 -636987934, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.shop*, %struct.shop** %5, align 8
  %37 = load %struct.shop*, %struct.shop** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %36, %struct.shop* %37)
  store i32 -636987934, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %16
  store %struct.shop* %17, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %4, align 8
  %19 = load %struct.shop*, %struct.shop** %4, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 1
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %18, %struct.shop* %20, %struct.shop* %21, %struct.shop* %23)
  %26 = load %struct.shop*, %struct.shop** %4, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 1
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  ret %struct.shop* %32
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
  %16 = alloca i32
  store i32 1605309150, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1605309150, label %20
    i32 1630415385, label %25
    i32 1260767733, label %30
    i32 -732422431, label %36
    i32 -52914271, label %37
    i32 -1411118327, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.shop*, %struct.shop** %9, align 8
  %22 = load %struct.shop*, %struct.shop** %7, align 8
  %23 = icmp ult %struct.shop* %21, %22
  %24 = select i1 %23, i32 1630415385, i32 -1411118327
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %26, %struct.shop* %27)
  %29 = select i1 %28, i32 1260767733, i32 -732422431
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = load %struct.shop*, %struct.shop** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %31, %struct.shop* %32, %struct.shop* %33)
  store i32 -732422431, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -52914271, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.shop*, %struct.shop** %9, align 8
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %38, i32 1
  store %struct.shop* %39, %struct.shop** %9, align 8
  store i32 1605309150, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %7 = alloca i32
  store i32 -153184824, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -153184824, label %11
    i32 608574798, label %20
    i32 -14883858, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shop*, %struct.shop** %5, align 8
  %13 = load %struct.shop*, %struct.shop** %4, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 608574798, i32 -14883858
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.shop*, %struct.shop** %5, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %21, i32 -1
  store %struct.shop* %22, %struct.shop** %5, align 8
  %23 = load %struct.shop*, %struct.shop** %4, align 8
  %24 = load %struct.shop*, %struct.shop** %5, align 8
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %23, %struct.shop* %24, %struct.shop* %25)
  store i32 -153184824, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %struct.shop, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1185608291, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %62
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1185608291, label %22
    i32 207865821, label %26
    i32 -938756677, label %27
    i32 -1671058079, label %37
    i32 725267188, label %57
    i32 155647066, label %58
    i32 93135912, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %62

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 207865821, i32 -938756677
  store i32 %25, i32* %18
  br label %62

; <label>:26:                                     ; preds = %19
  store i32 93135912, i32* %18
  br label %62

; <label>:27:                                     ; preds = %19
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %5, align 8
  %30 = ptrtoint %struct.shop* %28 to i64
  %31 = ptrtoint %struct.shop* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1671058079, i32* %18
  br label %62

; <label>:37:                                     ; preds = %19
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %39
  %41 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %40) #3
  %42 = bitcast %struct.shop* %9 to i8*
  %43 = bitcast %struct.shop* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.shop*, %struct.shop** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %48 = bitcast %struct.shop* %10 to i8*
  %49 = bitcast %struct.shop* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.shop* %10 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 725267188, i32 155647066
  store i32 %56, i32* %18
  br label %62

; <label>:57:                                     ; preds = %19
  store i32 93135912, i32* %18
  br label %62

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %8, align 8
  store i32 -1671058079, i32* %18
  br label %62

; <label>:61:                                     ; preds = %19
  ret void

; <label>:62:                                     ; preds = %58, %57, %37, %27, %26, %22, %21
  br label %19
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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %28 = bitcast %struct.shop* %9 to i8*
  %29 = bitcast %struct.shop* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.shop* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %26, i64 %33)
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
  %19 = alloca i32
  store i32 1894314, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1894314, label %23
    i32 241151794, label %30
    i32 -336916990, label %43
    i32 -217046894, label %46
    i32 655104614, label %57
    i32 1997961648, label %62
    i32 1838554696, label %69
    i32 856182620, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 241151794, i32 655104614
  store i32 %29, i32* %19
  br label %96

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = load %struct.shop*, %struct.shop** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %37, i64 %39
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.shop* %36, %struct.shop* %40)
  %42 = select i1 %41, i32 -336916990, i32 -217046894
  store i32 %42, i32* %19
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -217046894, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %struct.shop*, %struct.shop** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %49) #3
  %51 = load %struct.shop*, %struct.shop** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %51, i64 %52
  %54 = bitcast %struct.shop* %53 to i8*
  %55 = bitcast %struct.shop* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 1894314, i32* %19
  br label %96

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1997961648, i32 856182620
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 1838554696, i32 856182620
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.shop*, %struct.shop** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 %75
  %77 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %76) #3
  %78 = load %struct.shop*, %struct.shop** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %78, i64 %79
  %81 = bitcast %struct.shop* %80 to i8*
  %82 = bitcast %struct.shop* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 856182620, i32* %19
  br label %96

; <label>:85:                                     ; preds = %20
  %86 = load %struct.shop*, %struct.shop** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %90 = bitcast %struct.shop* %12 to i8*
  %91 = bitcast %struct.shop* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %94 = bitcast %struct.shop* %12 to i64*
  %95 = load i64, i64* %94, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %86, i64 %87, i64 %88, i64 %95)
  ret void

; <label>:96:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
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
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 1804673519, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1804673519, label %20
    i32 1950359128, label %25
    i32 1027323652, label %30
    i32 -2043315954, label %33
    i32 -1355084290, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1950359128, i32 1027323652
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.shop*, %struct.shop** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.shop* %28, %struct.shop* dereferenceable(8) %5)
  store i32 1027323652, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -2043315954, i32 -1355084290
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %36) #3
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %39
  %41 = bitcast %struct.shop* %40 to i8*
  %42 = bitcast %struct.shop* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 1804673519, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %49 = load %struct.shop*, %struct.shop** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %49, i64 %50
  %52 = bitcast %struct.shop* %51 to i8*
  %53 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
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
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %12, %16
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = icmp slt i64 %17, %25
  ret i1 %26
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
  %5 = alloca %struct.shop*
  %6 = alloca %struct.shop*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %struct.shop*, align 8
  %11 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %8, align 8
  store %struct.shop* %1, %struct.shop** %9, align 8
  store %struct.shop* %2, %struct.shop** %10, align 8
  store %struct.shop* %3, %struct.shop** %11, align 8
  %12 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %12, %struct.shop** %6
  %13 = load %struct.shop*, %struct.shop** %10, align 8
  store %struct.shop* %13, %struct.shop** %5
  %14 = alloca i32
  store i32 -1958993051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958993051, label %18
    i32 -1035187260, label %23
    i32 -1175766041, label %28
    i32 2044714098, label %31
    i32 1663923193, label %36
    i32 1201564690, label %39
    i32 -1082413013, label %42
    i32 1349767711, label %43
    i32 -1140889120, label %44
    i32 1133654452, label %49
    i32 -1825673179, label %52
    i32 -1676115932, label %57
    i32 -1885413677, label %60
    i32 -294163195, label %63
    i32 1402411247, label %64
    i32 -1333732885, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.shop*, %struct.shop** %6
  %20 = load volatile %struct.shop*, %struct.shop** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %19, %struct.shop* %20)
  %22 = select i1 %21, i32 -1035187260, i32 -1140889120
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.shop*, %struct.shop** %10, align 8
  %25 = load %struct.shop*, %struct.shop** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %24, %struct.shop* %25)
  %27 = select i1 %26, i32 -1175766041, i32 2044714098
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.shop*, %struct.shop** %8, align 8
  %30 = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %29, %struct.shop* %30)
  store i32 1349767711, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.shop*, %struct.shop** %9, align 8
  %33 = load %struct.shop*, %struct.shop** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %32, %struct.shop* %33)
  %35 = select i1 %34, i32 1663923193, i32 1201564690
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.shop*, %struct.shop** %8, align 8
  %38 = load %struct.shop*, %struct.shop** %11, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %37, %struct.shop* %38)
  store i32 -1082413013, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.shop*, %struct.shop** %8, align 8
  %41 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %40, %struct.shop* %41)
  store i32 -1082413013, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1349767711, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1333732885, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.shop*, %struct.shop** %9, align 8
  %46 = load %struct.shop*, %struct.shop** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %45, %struct.shop* %46)
  %48 = select i1 %47, i32 1133654452, i32 -1825673179
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.shop*, %struct.shop** %8, align 8
  %51 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %50, %struct.shop* %51)
  store i32 1402411247, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.shop*, %struct.shop** %10, align 8
  %54 = load %struct.shop*, %struct.shop** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %53, %struct.shop* %54)
  %56 = select i1 %55, i32 -1676115932, i32 -1885413677
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.shop*, %struct.shop** %8, align 8
  %59 = load %struct.shop*, %struct.shop** %11, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %58, %struct.shop* %59)
  store i32 -294163195, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.shop*, %struct.shop** %8, align 8
  %62 = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %61, %struct.shop* %62)
  store i32 -294163195, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1402411247, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1333732885, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %8 = alloca i32
  store i32 1363692105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1363692105, label %12
    i32 1011671114, label %13
    i32 -587386404, label %18
    i32 -535570755, label %21
    i32 -110774201, label %24
    i32 -347534702, label %29
    i32 -449028278, label %32
    i32 1814559327, label %37
    i32 -1631165309, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1011671114, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = load %struct.shop*, %struct.shop** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %14, %struct.shop* %15)
  %17 = select i1 %16, i32 -587386404, i32 -535570755
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.shop*, %struct.shop** %5, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i32 1
  store %struct.shop* %20, %struct.shop** %5, align 8
  store i32 1011671114, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i32 -1
  store %struct.shop* %23, %struct.shop** %6, align 8
  store i32 -110774201, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.shop*, %struct.shop** %7, align 8
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %25, %struct.shop* %26)
  %28 = select i1 %27, i32 -347534702, i32 -449028278
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.shop*, %struct.shop** %6, align 8
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %30, i32 -1
  store %struct.shop* %31, %struct.shop** %6, align 8
  store i32 -110774201, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  %35 = icmp ult %struct.shop* %33, %34
  %36 = select i1 %35, i32 -1631165309, i32 1814559327
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.shop*, %struct.shop** %5, align 8
  %41 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %40, %struct.shop* %41)
  %42 = load %struct.shop*, %struct.shop** %5, align 8
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %42, i32 1
  store %struct.shop* %43, %struct.shop** %5, align 8
  store i32 1363692105, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %13 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %13, %struct.shop** %4
  %14 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %14, %struct.shop** %3
  %15 = alloca i32
  store i32 723632105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 723632105, label %19
    i32 -533174436, label %24
    i32 1653085580, label %25
    i32 1286255852, label %28
    i32 1234631406, label %33
    i32 599636041, label %38
    i32 -930352276, label %52
    i32 -925244370, label %56
    i32 1031853820, label %57
    i32 186867731, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.shop*, %struct.shop** %4
  %21 = load volatile %struct.shop*, %struct.shop** %3
  %22 = icmp eq %struct.shop* %20, %21
  %23 = select i1 %22, i32 -533174436, i32 1653085580
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 186867731, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 1
  store %struct.shop* %27, %struct.shop** %8, align 8
  store i32 1286255852, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.shop*, %struct.shop** %8, align 8
  %30 = load %struct.shop*, %struct.shop** %7, align 8
  %31 = icmp ne %struct.shop* %29, %30
  %32 = select i1 %31, i32 1234631406, i32 186867731
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.shop*, %struct.shop** %8, align 8
  %35 = load %struct.shop*, %struct.shop** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.shop* %34, %struct.shop* %35)
  %37 = select i1 %36, i32 599636041, i32 -930352276
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.shop*, %struct.shop** %8, align 8
  %40 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %39) #3
  %41 = bitcast %struct.shop* %9 to i8*
  %42 = bitcast %struct.shop* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.shop*, %struct.shop** %6, align 8
  %44 = load %struct.shop*, %struct.shop** %8, align 8
  %45 = load %struct.shop*, %struct.shop** %8, align 8
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 1
  %47 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %43, %struct.shop* %44, %struct.shop* %46)
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %49 = load %struct.shop*, %struct.shop** %6, align 8
  %50 = bitcast %struct.shop* %49 to i8*
  %51 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 -925244370, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.shop*, %struct.shop** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %53)
  store i32 -925244370, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 1031853820, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.shop*, %struct.shop** %8, align 8
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %58, i32 1
  store %struct.shop* %59, %struct.shop** %8, align 8
  store i32 1286255852, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  %11 = alloca i32
  store i32 1316047457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1316047457, label %15
    i32 -1990623861, label %20
    i32 -1014368149, label %24
    i32 -1902360503, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = load %struct.shop*, %struct.shop** %5, align 8
  %18 = icmp ne %struct.shop* %16, %17
  %19 = select i1 %18, i32 -1990623861, i32 -1902360503
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %21)
  store i32 -1014368149, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i32 1
  store %struct.shop* %26, %struct.shop** %6, align 8
  store i32 1316047457, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  %13 = alloca i32
  store i32 -1093794222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1093794222, label %17
    i32 592098355, label %21
    i32 -300224579, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.shop* dereferenceable(8) %4, %struct.shop* %18)
  %20 = select i1 %19, i32 592098355, i32 -300224579
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %22) #3
  %24 = load %struct.shop*, %struct.shop** %3, align 8
  %25 = bitcast %struct.shop* %24 to i8*
  %26 = bitcast %struct.shop* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  store %struct.shop* %27, %struct.shop** %3, align 8
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %28, i32 -1
  store %struct.shop* %29, %struct.shop** %5, align 8
  store i32 -1093794222, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %4) #3
  %32 = load %struct.shop*, %struct.shop** %3, align 8
  %33 = bitcast %struct.shop* %32 to i8*
  %34 = bitcast %struct.shop* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
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
  %4 = alloca i64
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca i64, align 8
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %9 = load %struct.shop*, %struct.shop** %6, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = ptrtoint %struct.shop* %9 to i64
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1775590844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1775590844, label %20
    i32 145252834, label %24
    i32 -930667330, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 145252834, i32 -930667330
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.shop*, %struct.shop** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 %27
  %29 = bitcast %struct.shop* %28 to i8*
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = bitcast %struct.shop* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -930667330, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.shop*, %struct.shop** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %35, i64 %37
  ret %struct.shop* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
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
  %10 = alloca i32
  store i32 2060079678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2060079678, label %14
    i32 969366337, label %19
    i32 1369560189, label %22
    i32 -400484651, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 969366337, i32 -400484651
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1369560189, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 2060079678, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %10, %struct.shop** %4
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %11, %struct.shop** %3
  %12 = alloca i32
  store i32 -1672386143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1672386143, label %16
    i32 1561437489, label %21
    i32 -887998150, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.shop*, %struct.shop** %4
  %18 = load volatile %struct.shop*, %struct.shop** %3
  %19 = icmp ne %struct.shop* %17, %18
  %20 = select i1 %19, i32 1561437489, i32 -887998150
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = load %struct.shop*, %struct.shop** %7, align 8
  %24 = load %struct.shop*, %struct.shop** %7, align 8
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = ptrtoint %struct.shop* %24 to i64
  %27 = ptrtoint %struct.shop* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %22, %struct.shop* %23, i64 %31)
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  %35 = load %struct.shop*, %struct.shop** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %34, %struct.shop* %35)
  store i32 -887998150, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
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
  %12 = alloca i32
  store i32 -1705559466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1705559466, label %16
    i32 798772694, label %25
    i32 1309337834, label %29
    i32 -1448243084, label %35
    i32 -1540852359, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = ptrtoint %struct.shop* %17 to i64
  %20 = ptrtoint %struct.shop* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 798772694, i32 -1540852359
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1309337834, i32 -1448243084
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = load %struct.shop*, %struct.shop** %6, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %30, %struct.shop* %31, %struct.shop* %32)
  store i32 -1540852359, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
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
  store i32 -1705559466, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1242169417, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1242169417, label %20
    i32 896103627, label %24
    i32 1611350487, label %35
    i32 1432332276, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 896103627, i32 1611350487
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = load %struct.shop*, %struct.shop** %5, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %25, %struct.shop* %27)
  %30 = load %struct.shop*, %struct.shop** %5, align 8
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 16
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %31, %struct.shop* %32)
  store i32 1432332276, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.shop*, %struct.shop** %5, align 8
  %37 = load %struct.shop*, %struct.shop** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %36, %struct.shop* %37)
  store i32 1432332276, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %16
  store %struct.shop* %17, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %4, align 8
  %19 = load %struct.shop*, %struct.shop** %4, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 1
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %18, %struct.shop* %20, %struct.shop* %21, %struct.shop* %23)
  %26 = load %struct.shop*, %struct.shop** %4, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 1
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* %27, %struct.shop* %28, %struct.shop* %29)
  ret %struct.shop* %32
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
  %16 = alloca i32
  store i32 -844363249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -844363249, label %20
    i32 258087952, label %25
    i32 1074072038, label %30
    i32 -1119824469, label %36
    i32 1776048865, label %37
    i32 873087094, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.shop*, %struct.shop** %9, align 8
  %22 = load %struct.shop*, %struct.shop** %7, align 8
  %23 = icmp ult %struct.shop* %21, %22
  %24 = select i1 %23, i32 258087952, i32 873087094
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %26, %struct.shop* %27)
  %29 = select i1 %28, i32 1074072038, i32 -1119824469
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = load %struct.shop*, %struct.shop** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %31, %struct.shop* %32, %struct.shop* %33)
  store i32 -1119824469, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1776048865, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.shop*, %struct.shop** %9, align 8
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %38, i32 1
  store %struct.shop* %39, %struct.shop** %9, align 8
  store i32 -844363249, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %7 = alloca i32
  store i32 -249863088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -249863088, label %11
    i32 275036002, label %20
    i32 -937913594, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shop*, %struct.shop** %5, align 8
  %13 = load %struct.shop*, %struct.shop** %4, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 275036002, i32 -937913594
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.shop*, %struct.shop** %5, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %21, i32 -1
  store %struct.shop* %22, %struct.shop** %5, align 8
  %23 = load %struct.shop*, %struct.shop** %4, align 8
  %24 = load %struct.shop*, %struct.shop** %5, align 8
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %23, %struct.shop* %24, %struct.shop* %25)
  store i32 -249863088, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %struct.shop, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1582334640, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %62
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1582334640, label %22
    i32 64903351, label %26
    i32 1540266012, label %27
    i32 1297227575, label %37
    i32 -346327644, label %57
    i32 906207049, label %58
    i32 -242362424, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %62

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 64903351, i32 1540266012
  store i32 %25, i32* %18
  br label %62

; <label>:26:                                     ; preds = %19
  store i32 -242362424, i32* %18
  br label %62

; <label>:27:                                     ; preds = %19
  %28 = load %struct.shop*, %struct.shop** %6, align 8
  %29 = load %struct.shop*, %struct.shop** %5, align 8
  %30 = ptrtoint %struct.shop* %28 to i64
  %31 = ptrtoint %struct.shop* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1297227575, i32* %18
  br label %62

; <label>:37:                                     ; preds = %19
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %39
  %41 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %40) #3
  %42 = bitcast %struct.shop* %9 to i8*
  %43 = bitcast %struct.shop* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.shop*, %struct.shop** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %48 = bitcast %struct.shop* %10 to i8*
  %49 = bitcast %struct.shop* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.shop* %10 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -346327644, i32 906207049
  store i32 %56, i32* %18
  br label %62

; <label>:57:                                     ; preds = %19
  store i32 -242362424, i32* %18
  br label %62

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %8, align 8
  store i32 1297227575, i32* %18
  br label %62

; <label>:61:                                     ; preds = %19
  ret void

; <label>:62:                                     ; preds = %58, %57, %37, %27, %26, %22, %21
  br label %19
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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %28 = bitcast %struct.shop* %9 to i8*
  %29 = bitcast %struct.shop* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.shop* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %26, i64 %33)
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
  %19 = alloca i32
  store i32 -1740108491, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1740108491, label %23
    i32 2060871774, label %30
    i32 472668582, label %43
    i32 -1649441744, label %46
    i32 1980874174, label %57
    i32 -533653232, label %62
    i32 -1626108465, label %69
    i32 823059268, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 2060871774, i32 1980874174
  store i32 %29, i32* %19
  br label %96

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = load %struct.shop*, %struct.shop** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %37, i64 %39
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6, %struct.shop* %36, %struct.shop* %40)
  %42 = select i1 %41, i32 472668582, i32 -1649441744
  store i32 %42, i32* %19
  br label %96

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -1649441744, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %struct.shop*, %struct.shop** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %47, i64 %48
  %50 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %49) #3
  %51 = load %struct.shop*, %struct.shop** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %51, i64 %52
  %54 = bitcast %struct.shop* %53 to i8*
  %55 = bitcast %struct.shop* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -1740108491, i32* %19
  br label %96

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -533653232, i32 823059268
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 -1626108465, i32 823059268
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.shop*, %struct.shop** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 %75
  %77 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %76) #3
  %78 = load %struct.shop*, %struct.shop** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.shop, %struct.shop* %78, i64 %79
  %81 = bitcast %struct.shop* %80 to i8*
  %82 = bitcast %struct.shop* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 823059268, i32* %19
  br label %96

; <label>:85:                                     ; preds = %20
  %86 = load %struct.shop*, %struct.shop** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %90 = bitcast %struct.shop* %12 to i8*
  %91 = bitcast %struct.shop* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %14 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %94 = bitcast %struct.shop* %12 to i64*
  %95 = load i64, i64* %94, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %86, i64 %87, i64 %88, i64 %95)
  ret void

; <label>:96:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
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
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1254802368, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1254802368, label %20
    i32 605595172, label %25
    i32 1303184135, label %30
    i32 -1376895634, label %33
    i32 -2005909136, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 605595172, i32 1303184135
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.shop*, %struct.shop** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 %27
  %29 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, %struct.shop* %28, %struct.shop* dereferenceable(8) %5)
  store i32 1303184135, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1376895634, i32 -2005909136
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.shop*, %struct.shop** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %35
  %37 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %36) #3
  %38 = load %struct.shop*, %struct.shop** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %38, i64 %39
  %41 = bitcast %struct.shop* %40 to i8*
  %42 = bitcast %struct.shop* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -1254802368, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %49 = load %struct.shop*, %struct.shop** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %49, i64 %50
  %52 = bitcast %struct.shop* %51 to i8*
  %53 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
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
  %5 = alloca %struct.shop*
  %6 = alloca %struct.shop*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %struct.shop*, align 8
  %11 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %8, align 8
  store %struct.shop* %1, %struct.shop** %9, align 8
  store %struct.shop* %2, %struct.shop** %10, align 8
  store %struct.shop* %3, %struct.shop** %11, align 8
  %12 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %12, %struct.shop** %6
  %13 = load %struct.shop*, %struct.shop** %10, align 8
  store %struct.shop* %13, %struct.shop** %5
  %14 = alloca i32
  store i32 1170805413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1170805413, label %18
    i32 -1267334908, label %23
    i32 138113327, label %28
    i32 1676872639, label %31
    i32 233289073, label %36
    i32 1898084082, label %39
    i32 1359320134, label %42
    i32 -1876250209, label %43
    i32 -529327562, label %44
    i32 765523550, label %49
    i32 -1654709603, label %52
    i32 317204487, label %57
    i32 1778218361, label %60
    i32 -921884868, label %63
    i32 948806276, label %64
    i32 -942702220, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.shop*, %struct.shop** %6
  %20 = load volatile %struct.shop*, %struct.shop** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %19, %struct.shop* %20)
  %22 = select i1 %21, i32 -1267334908, i32 -529327562
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.shop*, %struct.shop** %10, align 8
  %25 = load %struct.shop*, %struct.shop** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %24, %struct.shop* %25)
  %27 = select i1 %26, i32 138113327, i32 1676872639
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.shop*, %struct.shop** %8, align 8
  %30 = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %29, %struct.shop* %30)
  store i32 -1876250209, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.shop*, %struct.shop** %9, align 8
  %33 = load %struct.shop*, %struct.shop** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %32, %struct.shop* %33)
  %35 = select i1 %34, i32 233289073, i32 1898084082
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.shop*, %struct.shop** %8, align 8
  %38 = load %struct.shop*, %struct.shop** %11, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %37, %struct.shop* %38)
  store i32 1359320134, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.shop*, %struct.shop** %8, align 8
  %41 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %40, %struct.shop* %41)
  store i32 1359320134, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1876250209, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -942702220, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.shop*, %struct.shop** %9, align 8
  %46 = load %struct.shop*, %struct.shop** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %45, %struct.shop* %46)
  %48 = select i1 %47, i32 765523550, i32 -1654709603
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.shop*, %struct.shop** %8, align 8
  %51 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %50, %struct.shop* %51)
  store i32 948806276, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.shop*, %struct.shop** %10, align 8
  %54 = load %struct.shop*, %struct.shop** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %53, %struct.shop* %54)
  %56 = select i1 %55, i32 317204487, i32 1778218361
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.shop*, %struct.shop** %8, align 8
  %59 = load %struct.shop*, %struct.shop** %11, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %58, %struct.shop* %59)
  store i32 -921884868, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.shop*, %struct.shop** %8, align 8
  %62 = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %61, %struct.shop* %62)
  store i32 -921884868, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 948806276, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -942702220, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %8 = alloca i32
  store i32 -730857308, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -730857308, label %12
    i32 -1651240573, label %13
    i32 64396700, label %18
    i32 -569702126, label %21
    i32 -1536500972, label %24
    i32 -1966274908, label %29
    i32 1332463012, label %32
    i32 -1701010527, label %37
    i32 -1726245790, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1651240573, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.shop*, %struct.shop** %5, align 8
  %15 = load %struct.shop*, %struct.shop** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %14, %struct.shop* %15)
  %17 = select i1 %16, i32 64396700, i32 -569702126
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.shop*, %struct.shop** %5, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i32 1
  store %struct.shop* %20, %struct.shop** %5, align 8
  store i32 -1651240573, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i32 -1
  store %struct.shop* %23, %struct.shop** %6, align 8
  store i32 -1536500972, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.shop*, %struct.shop** %7, align 8
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.shop* %25, %struct.shop* %26)
  %28 = select i1 %27, i32 -1966274908, i32 1332463012
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.shop*, %struct.shop** %6, align 8
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %30, i32 -1
  store %struct.shop* %31, %struct.shop** %6, align 8
  store i32 -1536500972, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = load %struct.shop*, %struct.shop** %6, align 8
  %35 = icmp ult %struct.shop* %33, %34
  %36 = select i1 %35, i32 -1726245790, i32 -1701010527
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.shop*, %struct.shop** %5, align 8
  %41 = load %struct.shop*, %struct.shop** %6, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %40, %struct.shop* %41)
  %42 = load %struct.shop*, %struct.shop** %5, align 8
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %42, i32 1
  store %struct.shop* %43, %struct.shop** %5, align 8
  store i32 -730857308, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %13 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %13, %struct.shop** %4
  %14 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %14, %struct.shop** %3
  %15 = alloca i32
  store i32 482720206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 482720206, label %19
    i32 979193176, label %24
    i32 733157264, label %25
    i32 1647042378, label %28
    i32 -659880003, label %33
    i32 384030657, label %38
    i32 -163145715, label %52
    i32 1906648950, label %56
    i32 -616935402, label %57
    i32 1033436922, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.shop*, %struct.shop** %4
  %21 = load volatile %struct.shop*, %struct.shop** %3
  %22 = icmp eq %struct.shop* %20, %21
  %23 = select i1 %22, i32 979193176, i32 733157264
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 1033436922, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.shop*, %struct.shop** %6, align 8
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %26, i64 1
  store %struct.shop* %27, %struct.shop** %8, align 8
  store i32 1647042378, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.shop*, %struct.shop** %8, align 8
  %30 = load %struct.shop*, %struct.shop** %7, align 8
  %31 = icmp ne %struct.shop* %29, %30
  %32 = select i1 %31, i32 -659880003, i32 1033436922
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.shop*, %struct.shop** %8, align 8
  %35 = load %struct.shop*, %struct.shop** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %34, %struct.shop* %35)
  %37 = select i1 %36, i32 384030657, i32 -163145715
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.shop*, %struct.shop** %8, align 8
  %40 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %39) #3
  %41 = bitcast %struct.shop* %9 to i8*
  %42 = bitcast %struct.shop* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.shop*, %struct.shop** %6, align 8
  %44 = load %struct.shop*, %struct.shop** %8, align 8
  %45 = load %struct.shop*, %struct.shop** %8, align 8
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 1
  %47 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %43, %struct.shop* %44, %struct.shop* %46)
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %49 = load %struct.shop*, %struct.shop** %6, align 8
  %50 = bitcast %struct.shop* %49 to i8*
  %51 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 1906648950, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.shop*, %struct.shop** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %53)
  store i32 1906648950, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -616935402, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.shop*, %struct.shop** %8, align 8
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %58, i32 1
  store %struct.shop* %59, %struct.shop** %8, align 8
  store i32 1647042378, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  %11 = alloca i32
  store i32 -1317145796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1317145796, label %15
    i32 -737926978, label %20
    i32 -1029756763, label %24
    i32 -1368447721, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = load %struct.shop*, %struct.shop** %5, align 8
  %18 = icmp ne %struct.shop* %16, %17
  %19 = select i1 %18, i32 -737926978, i32 -1368447721
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %21)
  store i32 -1029756763, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i32 1
  store %struct.shop* %26, %struct.shop** %6, align 8
  store i32 -1317145796, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  %13 = alloca i32
  store i32 -1044712853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1044712853, label %17
    i32 -1087852665, label %21
    i32 257553396, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %2, %struct.shop* dereferenceable(8) %4, %struct.shop* %18)
  %20 = select i1 %19, i32 -1087852665, i32 257553396
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %22) #3
  %24 = load %struct.shop*, %struct.shop** %3, align 8
  %25 = bitcast %struct.shop* %24 to i8*
  %26 = bitcast %struct.shop* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  store %struct.shop* %27, %struct.shop** %3, align 8
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %28, i32 -1
  store %struct.shop* %29, %struct.shop** %5, align 8
  store i32 -1044712853, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %4) #3
  %32 = load %struct.shop*, %struct.shop** %3, align 8
  %33 = bitcast %struct.shop* %32 to i8*
  %34 = bitcast %struct.shop* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
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
