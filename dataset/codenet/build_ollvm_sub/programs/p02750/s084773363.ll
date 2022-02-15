; ModuleID = 'Project_CodeNet_C++1400/p02750/s084773363.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s084773363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.thing = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP5thingS1_EvT_T0_ = comdat any

$_ZSt4swapI5thingEvRT_S2_ = comdat any

$_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@T = global i64 0, align 8
@dp = global [200007 x [50 x i64]] zeroinitializer, align 16
@now = global [200007 x %struct.thing] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084773363.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.0, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @T)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200007 x [50 x i64]]* @dp to i8*), i8 63, i64 80002800, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i32 0, i32 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %31, align 8
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %2, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* @N, align 8
  %43 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %42
  %44 = getelementptr inbounds %struct.thing, %struct.thing* %43, i64 1
  call void @"_ZSt4sortIP5thingZ4mainE3$_0EvT_S3_T0_"(%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i64 1), %struct.thing* %44)
  store i64 1, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %244, %41
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @N, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %250

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %56
  %58 = load i64, i64* @N, align 8
  %59 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %58
  %60 = getelementptr inbounds %struct.thing, %struct.thing* %59, i64 1
  call void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing* %57, %struct.thing* %60)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %136, %55
  %62 = load i64, i64* %7, align 8
  %63 = icmp slt i64 %62, 50
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, -7651563640306547090
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -7651563640306547090
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %68
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [50 x i64], [50 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @T, align 8
  %75 = add i64 %74, -6248526956600063447
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -6248526956600063447
  %78 = add nsw i64 %74, 1
  %79 = icmp sle i64 %73, %77
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %64
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, -6616701188074948855
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -6616701188074948855
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %85
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [50 x i64], [50 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %115, %80
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* @N, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.thing, %struct.thing* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %99
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %99
  store i64 %104, i64* %9, align 8
  %106 = load i64, i64* @T, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = icmp sle i64 %104, %110
  br label %113

; <label>:113:                                    ; preds = %95, %91
  %114 = phi i1 [ false, %91 ], [ %112, %95 ]
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %8, align 8
  br label %91

; <label>:122:                                    ; preds = %113
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %126, -751572593889819112
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -751572593889819112
  %132 = sub nsw i64 %126, %128
  store i64 %131, i64* %10, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %122, %64
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %7, align 8
  %138 = add i64 %137, -7196966296564275238
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -7196966296564275238
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %7, align 8
  br label %61

; <label>:142:                                    ; preds = %61
  %143 = load i64, i64* %6, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %277

; <label>:146:                                    ; preds = %49
  %147 = load i64, i64* %4, align 8
  %148 = add i64 %147, -1216143455588186896
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -1216143455588186896
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %150
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* %152, i64 0, i64 0
  %154 = load i64, i64* %153, align 16
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [50 x i64], [50 x i64]* %156, i64 0, i64 0
  store i64 %154, i64* %157, align 16
  store i64 1, i64* %11, align 8
  br label %158

; <label>:158:                                    ; preds = %236, %146
  %159 = load i64, i64* %11, align 8
  %160 = icmp slt i64 %159, 50
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 1
  %166 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %164
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %167, -4460839493105707443
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -4460839493105707443
  %171 = sub nsw i64 %167, 1
  %172 = getelementptr inbounds [50 x i64], [50 x i64]* %166, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @T, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %161
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, -7815139779925939354
  %179 = sub i64 %178, 1
  %180 = add i64 %179, -7815139779925939354
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [50 x i64], [50 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %4, align 8
  %186 = add i64 %185, 7385781927613323537
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 7385781927613323537
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %188
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %191, -4197907268280900477
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -4197907268280900477
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [50 x i64], [50 x i64]* %190, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.thing, %struct.thing* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 16
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  %205 = mul nsw i64 %197, %203
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.thing, %struct.thing* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %205
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %205, %209
  store i64 %213, i64* %12, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %12)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %4, align 8
  %218 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %11, align 8
  %220 = getelementptr inbounds [50 x i64], [50 x i64]* %218, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  br label %235

; <label>:221:                                    ; preds = %161
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %222, -398453869026807499
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -398453869026807499
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %225
  %228 = load i64, i64* %11, align 8
  %229 = getelementptr inbounds [50 x i64], [50 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds [50 x i64], [50 x i64]* %232, i64 0, i64 %233
  store i64 %230, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %221, %176
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %11, align 8
  %238 = add i64 %237, 2018569730324285239
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 2018569730324285239
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %11, align 8
  br label %158

; <label>:242:                                    ; preds = %158
  br label %243

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 %245, -750718657951251906
  %247 = add i64 %246, 1
  %248 = add i64 %247, -750718657951251906
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %4, align 8
  br label %45

; <label>:250:                                    ; preds = %45
  store i64 0, i64* %13, align 8
  br label %251

; <label>:251:                                    ; preds = %263, %250
  %252 = load i64, i64* @N, align 8
  %253 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %13, align 8
  %255 = getelementptr inbounds [50 x i64], [50 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @T, align 8
  %258 = sub i64 %257, 8663139784085989379
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8663139784085989379
  %261 = add nsw i64 %257, 1
  %262 = icmp sle i64 %256, %260
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %251
  %264 = load i64, i64* %13, align 8
  %265 = add i64 %264, -2704732480208239214
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -2704732480208239214
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %13, align 8
  br label %251

; <label>:269:                                    ; preds = %251
  %270 = load i64, i64* %13, align 8
  %271 = sub i64 %270, 891398663519306806
  %272 = add i64 %271, -1
  %273 = add i64 %272, 891398663519306806
  %274 = add nsw i64 %270, -1
  store i64 %273, i64* %13, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %277

; <label>:277:                                    ; preds = %269, %142
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP5thingZ4mainE3$_0EvT_S3_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %9, %struct.thing* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %9, %struct.thing* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define internal void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %8 = load %struct.thing*, %struct.thing** %4, align 8
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = icmp ne %struct.thing* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.thing*, %struct.thing** %4, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = load %struct.thing*, %struct.thing** %4, align 8
  %16 = ptrtoint %struct.thing* %14 to i64
  %17 = ptrtoint %struct.thing* %15 to i64
  %18 = add i64 %16, -1904429958917509949
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1904429958917509949
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %12, %struct.thing* %13, i64 %24)
  %27 = load %struct.thing*, %struct.thing** %4, align 8
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %27, %struct.thing* %28)
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
define internal void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing*, %struct.thing*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.thing*, %struct.thing** %6, align 8
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = ptrtoint %struct.thing* %14 to i64
  %17 = sub i64 %15, 2714037097432761023
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2714037097432761023
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %27, %struct.thing* %28, %struct.thing* %29)
  br label %50

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  %39 = load %struct.thing*, %struct.thing** %5, align 8
  %40 = load %struct.thing*, %struct.thing** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = call %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.thing* %39, %struct.thing* %40)
  store %struct.thing* %43, %struct.thing** %9, align 8
  %44 = load %struct.thing*, %struct.thing** %9, align 8
  %45 = load %struct.thing*, %struct.thing** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %44, %struct.thing* %45, i64 %46)
  %49 = load %struct.thing*, %struct.thing** %9, align 8
  store %struct.thing* %49, %struct.thing** %6, align 8
  br label %12

; <label>:50:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 550461138874439773
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 550461138874439773
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = load %struct.thing*, %struct.thing** %4, align 8
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = sub i64 %11, -978497023236726878
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -978497023236726878
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.thing*, %struct.thing** %4, align 8
  %21 = load %struct.thing*, %struct.thing** %4, align 8
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 16
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %20, %struct.thing* %22)
  %25 = load %struct.thing*, %struct.thing** %4, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 16
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %26, %struct.thing* %27)
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = load %struct.thing*, %struct.thing** %4, align 8
  %32 = load %struct.thing*, %struct.thing** %5, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %31, %struct.thing* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %19
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %6, align 8
  %12 = load %struct.thing*, %struct.thing** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %10, %struct.thing* %11, %struct.thing* %12)
  %15 = load %struct.thing*, %struct.thing** %5, align 8
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %15, %struct.thing* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %4, align 8
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 %18
  store %struct.thing* %19, %struct.thing** %6, align 8
  %20 = load %struct.thing*, %struct.thing** %4, align 8
  %21 = load %struct.thing*, %struct.thing** %4, align 8
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 1
  %23 = load %struct.thing*, %struct.thing** %6, align 8
  %24 = load %struct.thing*, %struct.thing** %5, align 8
  %25 = getelementptr inbounds %struct.thing, %struct.thing* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing* %20, %struct.thing* %22, %struct.thing* %23, %struct.thing* %25)
  %28 = load %struct.thing*, %struct.thing** %4, align 8
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %28, i64 1
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = load %struct.thing*, %struct.thing** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing* %29, %struct.thing* %30, %struct.thing* %31)
  ret %struct.thing* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %11, %struct.thing* %12)
  %15 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %15, %struct.thing** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.thing*, %struct.thing** %9, align 8
  %18 = load %struct.thing*, %struct.thing** %7, align 8
  %19 = icmp ult %struct.thing* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.thing*, %struct.thing** %9, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %21, %struct.thing* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = load %struct.thing*, %struct.thing** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %25, %struct.thing* %26, %struct.thing* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.thing*, %struct.thing** %9, align 8
  %33 = getelementptr inbounds %struct.thing, %struct.thing* %32, i32 1
  store %struct.thing* %33, %struct.thing** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.thing*, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = ptrtoint %struct.thing* %8 to i64
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %7
  %18 = load %struct.thing*, %struct.thing** %5, align 8
  %19 = getelementptr inbounds %struct.thing, %struct.thing* %18, i32 -1
  store %struct.thing* %19, %struct.thing** %5, align 8
  %20 = load %struct.thing*, %struct.thing** %4, align 8
  %21 = load %struct.thing*, %struct.thing** %5, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %20, %struct.thing* %21, %struct.thing* %22)
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = load %struct.thing*, %struct.thing** %4, align 8
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = sub i64 %13, -8361433748478116241
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -8361433748478116241
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 16
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %65

; <label>:22:                                     ; preds = %2
  %23 = load %struct.thing*, %struct.thing** %5, align 8
  %24 = load %struct.thing*, %struct.thing** %4, align 8
  %25 = ptrtoint %struct.thing* %23 to i64
  %26 = ptrtoint %struct.thing* %24 to i64
  %27 = add i64 %25, 615755731982800157
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 615755731982800157
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %60
  %38 = load %struct.thing*, %struct.thing** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %38, i64 %39
  %41 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %40) #3
  %42 = bitcast %struct.thing* %8 to i8*
  %43 = bitcast %struct.thing* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.thing*, %struct.thing** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %48 = bitcast %struct.thing* %9 to i8*
  %49 = bitcast %struct.thing* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.thing* %9 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %7, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %37
  br label %65

; <label>:60:                                     ; preds = %37
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, -1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, -1
  store i64 %63, i64* %7, align 8
  br label %37

; <label>:65:                                     ; preds = %59, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.thing*, %struct.thing*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  %12 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %11) #3
  %13 = bitcast %struct.thing* %8 to i8*
  %14 = bitcast %struct.thing* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.thing*, %struct.thing** %5, align 8
  %16 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %15) #3
  %17 = load %struct.thing*, %struct.thing** %7, align 8
  %18 = bitcast %struct.thing* %17 to i8*
  %19 = bitcast %struct.thing* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.thing*, %struct.thing** %5, align 8
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = ptrtoint %struct.thing* %21 to i64
  %24 = ptrtoint %struct.thing* %22 to i64
  %25 = add i64 %23, -479414392655538694
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -479414392655538694
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %31 = bitcast %struct.thing* %9 to i8*
  %32 = bitcast %struct.thing* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = bitcast %struct.thing* %9 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %20, i64 0, i64 %29, i64 %37, i64 %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16)) #6 comdat {
  %2 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %2, align 8
  %3 = load %struct.thing*, %struct.thing** %2, align 8
  ret %struct.thing* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.thing, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.thing* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %55, %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = add i64 %24, 872608047751587089
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 872608047751587089
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %32, -2439395301584633207
  %34 = add i64 %33, 1
  %35 = add i64 %34, -2439395301584633207
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load %struct.thing*, %struct.thing** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %38, i64 %39
  %41 = load %struct.thing*, %struct.thing** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, -4003617991229394709
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -4003617991229394709
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %41, i64 %45
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %40, %struct.thing* %47)
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %12, align 8
  %51 = add i64 %50, 8449372615277734771
  %52 = add i64 %51, -1
  %53 = sub i64 %52, 8449372615277734771
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %31
  %56 = load %struct.thing*, %struct.thing** %8, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds %struct.thing, %struct.thing* %56, i64 %57
  %59 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %58) #3
  %60 = load %struct.thing*, %struct.thing** %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds %struct.thing, %struct.thing* %60, i64 %61
  %63 = bitcast %struct.thing* %62 to i8*
  %64 = bitcast %struct.thing* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %9, align 8
  br label %22

; <label>:66:                                     ; preds = %22
  %67 = load i64, i64* %10, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %66
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 0, 2
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 2
  %79 = sdiv i64 %77, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  %86 = mul nsw i64 2, %84
  store i64 %86, i64* %12, align 8
  %87 = load %struct.thing*, %struct.thing** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds %struct.thing, %struct.thing* %87, i64 %90
  %93 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %92) #3
  %94 = load %struct.thing*, %struct.thing** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %struct.thing, %struct.thing* %94, i64 %95
  %97 = bitcast %struct.thing* %96 to i8*
  %98 = bitcast %struct.thing* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = load i64, i64* %12, align 8
  %100 = add i64 %99, 5747859006405147879
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 5747859006405147879
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %81, %73, %66
  %105 = load %struct.thing*, %struct.thing** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %11, align 8
  %108 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %109 = bitcast %struct.thing* %13 to i8*
  %110 = bitcast %struct.thing* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %113 = bitcast %struct.thing* %13 to { i64, i64 }*
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  call void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %105, i64 %106, i64 %107, i64 %115, i64 %117)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.thing* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %5
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 %26
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.thing* %27, %struct.thing* dereferenceable(16) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.thing*, %struct.thing** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.thing, %struct.thing* %32, i64 %33
  %35 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %34) #3
  %36 = load %struct.thing*, %struct.thing** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.thing, %struct.thing* %36, i64 %37
  %39 = bitcast %struct.thing* %38 to i8*
  %40 = bitcast %struct.thing* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, -7082503348744842342
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -7082503348744842342
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %50, i64 %51
  %53 = bitcast %struct.thing* %52 to i8*
  %54 = bitcast %struct.thing* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.thing*, %struct.thing* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(%class.anon*, i64, i64, i64, i64) #6 align 2 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %class.anon*, align 8
  %9 = bitcast %struct.thing* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = bitcast %struct.thing* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  %15 = load %class.anon*, %class.anon** %8, align 8
  %16 = getelementptr inbounds %struct.thing, %struct.thing* %6, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %7, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %17, %19
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %6, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %7, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %22, %24
  %26 = icmp slt i64 %20, %25
  ret i1 %26
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  store %struct.thing* %2, %struct.thing** %8, align 8
  store %struct.thing* %3, %struct.thing** %9, align 8
  %10 = load %struct.thing*, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %10, %struct.thing* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.thing*, %struct.thing** %8, align 8
  %15 = load %struct.thing*, %struct.thing** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %14, %struct.thing* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.thing*, %struct.thing** %6, align 8
  %19 = load %struct.thing*, %struct.thing** %8, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %18, %struct.thing* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.thing*, %struct.thing** %7, align 8
  %22 = load %struct.thing*, %struct.thing** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %21, %struct.thing* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %25, %struct.thing* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %7, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %28, %struct.thing* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.thing*, %struct.thing** %7, align 8
  %34 = load %struct.thing*, %struct.thing** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %33, %struct.thing* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.thing*, %struct.thing** %6, align 8
  %38 = load %struct.thing*, %struct.thing** %7, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %37, %struct.thing* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load %struct.thing*, %struct.thing** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %40, %struct.thing* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.thing*, %struct.thing** %6, align 8
  %45 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %44, %struct.thing* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.thing*, %struct.thing** %6, align 8
  %48 = load %struct.thing*, %struct.thing** %8, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %47, %struct.thing* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %10, %struct.thing* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %14, i32 1
  store %struct.thing* %15, %struct.thing** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.thing*, %struct.thing** %6, align 8
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %17, i32 -1
  store %struct.thing* %18, %struct.thing** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.thing*, %struct.thing** %7, align 8
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %20, %struct.thing* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.thing*, %struct.thing** %6, align 8
  %25 = getelementptr inbounds %struct.thing, %struct.thing* %24, i32 -1
  store %struct.thing* %25, %struct.thing** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = icmp ult %struct.thing* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.thing*, %struct.thing** %5, align 8
  ret %struct.thing* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.thing*, %struct.thing** %5, align 8
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %33, %struct.thing* %34)
  %35 = load %struct.thing*, %struct.thing** %5, align 8
  %36 = getelementptr inbounds %struct.thing, %struct.thing* %35, i32 1
  store %struct.thing* %36, %struct.thing** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing*, %struct.thing*) #6 comdat {
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %3, align 8
  store %struct.thing* %1, %struct.thing** %4, align 8
  %5 = load %struct.thing*, %struct.thing** %3, align 8
  %6 = load %struct.thing*, %struct.thing** %4, align 8
  call void @_ZSt4swapI5thingEvRT_S2_(%struct.thing* dereferenceable(16) %5, %struct.thing* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5thingEvRT_S2_(%struct.thing* dereferenceable(16), %struct.thing* dereferenceable(16)) #6 comdat {
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing, align 8
  store %struct.thing* %0, %struct.thing** %3, align 8
  store %struct.thing* %1, %struct.thing** %4, align 8
  %6 = load %struct.thing*, %struct.thing** %3, align 8
  %7 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %8 = bitcast %struct.thing* %5 to i8*
  %9 = bitcast %struct.thing* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.thing*, %struct.thing** %4, align 8
  %11 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %10) #3
  %12 = load %struct.thing*, %struct.thing** %3, align 8
  %13 = bitcast %struct.thing* %12 to i8*
  %14 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %5) #3
  %16 = load %struct.thing*, %struct.thing** %4, align 8
  %17 = bitcast %struct.thing* %16 to i8*
  %18 = bitcast %struct.thing* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %4, align 8
  %12 = load %struct.thing*, %struct.thing** %5, align 8
  %13 = icmp eq %struct.thing* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.thing*, %struct.thing** %4, align 8
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %16, i64 1
  store %struct.thing* %17, %struct.thing** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.thing*, %struct.thing** %6, align 8
  %20 = load %struct.thing*, %struct.thing** %5, align 8
  %21 = icmp ne %struct.thing* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.thing*, %struct.thing** %6, align 8
  %24 = load %struct.thing*, %struct.thing** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.thing* %23, %struct.thing* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.thing*, %struct.thing** %6, align 8
  %28 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %27) #3
  %29 = bitcast %struct.thing* %7 to i8*
  %30 = bitcast %struct.thing* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.thing*, %struct.thing** %4, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = load %struct.thing*, %struct.thing** %6, align 8
  %34 = getelementptr inbounds %struct.thing, %struct.thing* %33, i64 1
  %35 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %31, %struct.thing* %32, %struct.thing* %34)
  %36 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %7) #3
  %37 = load %struct.thing*, %struct.thing** %4, align 8
  %38 = bitcast %struct.thing* %37 to i8*
  %39 = bitcast %struct.thing* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.thing*, %struct.thing** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.thing*, %struct.thing** %6, align 8
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %46, i32 1
  store %struct.thing* %47, %struct.thing** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %10 = load %struct.thing*, %struct.thing** %4, align 8
  store %struct.thing* %10, %struct.thing** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = icmp ne %struct.thing* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.thing*, %struct.thing** %6, align 8
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %20, i32 1
  store %struct.thing* %21, %struct.thing** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing*, %struct.thing*, %struct.thing*) #0 comdat {
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %7 = load %struct.thing*, %struct.thing** %4, align 8
  %8 = call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %7)
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %9)
  %11 = load %struct.thing*, %struct.thing** %6, align 8
  %12 = call %struct.thing* @_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %8, %struct.thing* %10, %struct.thing* %11)
  ret %struct.thing* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %3, align 8
  %6 = load %struct.thing*, %struct.thing** %3, align 8
  %7 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %8 = bitcast %struct.thing* %4 to i8*
  %9 = bitcast %struct.thing* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.thing*, %struct.thing** %3, align 8
  store %struct.thing* %10, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %11, i32 -1
  store %struct.thing* %12, %struct.thing** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.thing* dereferenceable(16) %4, %struct.thing* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.thing*, %struct.thing** %5, align 8
  %18 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %17) #3
  %19 = load %struct.thing*, %struct.thing** %3, align 8
  %20 = bitcast %struct.thing* %19 to i8*
  %21 = bitcast %struct.thing* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  store %struct.thing* %22, %struct.thing** %3, align 8
  %23 = load %struct.thing*, %struct.thing** %5, align 8
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %23, i32 -1
  store %struct.thing* %24, %struct.thing** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %4) #3
  %27 = load %struct.thing*, %struct.thing** %3, align 8
  %28 = bitcast %struct.thing* %27 to i8*
  %29 = bitcast %struct.thing* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
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
define linkonce_odr %struct.thing* @_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing*, %struct.thing*, %struct.thing*) #0 comdat {
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %7 = load %struct.thing*, %struct.thing** %4, align 8
  %8 = call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %7)
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %9)
  %11 = load %struct.thing*, %struct.thing** %6, align 8
  %12 = call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %11)
  %13 = call %struct.thing* @_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %8, %struct.thing* %10, %struct.thing* %12)
  ret %struct.thing* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing*) #6 comdat {
  %2 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %2, align 8
  %3 = load %struct.thing*, %struct.thing** %2, align 8
  %4 = call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %3)
  ret %struct.thing* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing*, %struct.thing*, %struct.thing*) #0 comdat {
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i8, align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.thing*, %struct.thing** %4, align 8
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = load %struct.thing*, %struct.thing** %6, align 8
  %11 = call %struct.thing* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_(%struct.thing* %8, %struct.thing* %9, %struct.thing* %10)
  ret %struct.thing* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing*) #0 comdat {
  %2 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %2, align 8
  %3 = load %struct.thing*, %struct.thing** %2, align 8
  %4 = call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %3)
  ret %struct.thing* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_(%struct.thing*, %struct.thing*, %struct.thing*) #6 comdat align 2 {
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i64, align 8
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %8 = load %struct.thing*, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = ptrtoint %struct.thing* %8 to i64
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = sub i64 %10, 9110496092631200561
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 9110496092631200561
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.thing*, %struct.thing** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.thing, %struct.thing* %20, i64 %23
  %26 = bitcast %struct.thing* %25 to i8*
  %27 = load %struct.thing*, %struct.thing** %4, align 8
  %28 = bitcast %struct.thing* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds %struct.thing, %struct.thing* %32, i64 %35
  ret %struct.thing* %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing*) #6 comdat align 2 {
  %2 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %2, align 8
  %3 = load %struct.thing*, %struct.thing** %2, align 8
  ret %struct.thing* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.thing* dereferenceable(16), %struct.thing*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %8 = load %struct.thing*, %struct.thing** %4, align 8
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = icmp ne %struct.thing* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.thing*, %struct.thing** %4, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = load %struct.thing*, %struct.thing** %4, align 8
  %16 = ptrtoint %struct.thing* %14 to i64
  %17 = ptrtoint %struct.thing* %15 to i64
  %18 = sub i64 %16, -1967475566731747902
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -1967475566731747902
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %12, %struct.thing* %13, i64 %24)
  %27 = load %struct.thing*, %struct.thing** %4, align 8
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %27, %struct.thing* %28)
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
define internal void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing*, %struct.thing*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.thing*, %struct.thing** %6, align 8
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = ptrtoint %struct.thing* %14 to i64
  %17 = sub i64 %15, -6878513286587930692
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6878513286587930692
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %27, %struct.thing* %28, %struct.thing* %29)
  br label %49

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 1194540756371781556
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 1194540756371781556
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  %39 = load %struct.thing*, %struct.thing** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.thing* %38, %struct.thing* %39)
  store %struct.thing* %42, %struct.thing** %9, align 8
  %43 = load %struct.thing*, %struct.thing** %9, align 8
  %44 = load %struct.thing*, %struct.thing** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %43, %struct.thing* %44, i64 %45)
  %48 = load %struct.thing*, %struct.thing** %9, align 8
  store %struct.thing* %48, %struct.thing** %6, align 8
  br label %12

; <label>:49:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %5, align 8
  %10 = load %struct.thing*, %struct.thing** %4, align 8
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = sub i64 %11, -3561843044276571309
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3561843044276571309
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.thing*, %struct.thing** %4, align 8
  %21 = load %struct.thing*, %struct.thing** %4, align 8
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 16
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %20, %struct.thing* %22)
  %25 = load %struct.thing*, %struct.thing** %4, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 16
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %26, %struct.thing* %27)
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = load %struct.thing*, %struct.thing** %4, align 8
  %32 = load %struct.thing*, %struct.thing** %5, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %31, %struct.thing* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %19
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %6, align 8
  %12 = load %struct.thing*, %struct.thing** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %10, %struct.thing* %11, %struct.thing* %12)
  %15 = load %struct.thing*, %struct.thing** %5, align 8
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %15, %struct.thing* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %4, align 8
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = sub i64 %12, -2944736393868444870
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2944736393868444870
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 %19
  store %struct.thing* %20, %struct.thing** %6, align 8
  %21 = load %struct.thing*, %struct.thing** %4, align 8
  %22 = load %struct.thing*, %struct.thing** %4, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i64 1
  %24 = load %struct.thing*, %struct.thing** %6, align 8
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.thing* %21, %struct.thing* %23, %struct.thing* %24, %struct.thing* %26)
  %29 = load %struct.thing*, %struct.thing** %4, align 8
  %30 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 1
  %31 = load %struct.thing*, %struct.thing** %5, align 8
  %32 = load %struct.thing*, %struct.thing** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.thing* %30, %struct.thing* %31, %struct.thing* %32)
  ret %struct.thing* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %11, %struct.thing* %12)
  %15 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %15, %struct.thing** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.thing*, %struct.thing** %9, align 8
  %18 = load %struct.thing*, %struct.thing** %7, align 8
  %19 = icmp ult %struct.thing* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.thing*, %struct.thing** %9, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %21, %struct.thing* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = load %struct.thing*, %struct.thing** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %25, %struct.thing* %26, %struct.thing* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.thing*, %struct.thing** %9, align 8
  %33 = getelementptr inbounds %struct.thing, %struct.thing* %32, i32 1
  store %struct.thing* %33, %struct.thing** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.thing*, %struct.thing** %5, align 8
  %9 = load %struct.thing*, %struct.thing** %4, align 8
  %10 = ptrtoint %struct.thing* %8 to i64
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = sub i64 %10, 6629213794579411030
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 6629213794579411030
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %7
  %19 = load %struct.thing*, %struct.thing** %5, align 8
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %19, i32 -1
  store %struct.thing* %20, %struct.thing** %5, align 8
  %21 = load %struct.thing*, %struct.thing** %4, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = load %struct.thing*, %struct.thing** %5, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %21, %struct.thing* %22, %struct.thing* %23)
  br label %7

; <label>:26:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = load %struct.thing*, %struct.thing** %4, align 8
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = add i64 %13, 8093072069157126623
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8093072069157126623
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 16
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %67

; <label>:22:                                     ; preds = %2
  %23 = load %struct.thing*, %struct.thing** %5, align 8
  %24 = load %struct.thing*, %struct.thing** %4, align 8
  %25 = ptrtoint %struct.thing* %23 to i64
  %26 = ptrtoint %struct.thing* %24 to i64
  %27 = add i64 %25, 5229462729910505938
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 5229462729910505938
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, -5944285600477021358
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, -5944285600477021358
  %36 = sub nsw i64 %32, 2
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %22, %61
  %39 = load %struct.thing*, %struct.thing** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.thing, %struct.thing* %39, i64 %40
  %42 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %41) #3
  %43 = bitcast %struct.thing* %8 to i8*
  %44 = bitcast %struct.thing* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load %struct.thing*, %struct.thing** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %49 = bitcast %struct.thing* %9 to i8*
  %50 = bitcast %struct.thing* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  %53 = bitcast %struct.thing* %9 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %45, i64 %46, i64 %47, i64 %55, i64 %57)
  %58 = load i64, i64* %7, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %38
  br label %67

; <label>:61:                                     ; preds = %38
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, 4096274927278969015
  %64 = add i64 %63, -1
  %65 = sub i64 %64, 4096274927278969015
  %66 = add nsw i64 %62, -1
  store i64 %65, i64* %7, align 8
  br label %38

; <label>:67:                                     ; preds = %60, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %struct.thing*, %struct.thing*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(%class.anon.0* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  %12 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %11) #3
  %13 = bitcast %struct.thing* %8 to i8*
  %14 = bitcast %struct.thing* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.thing*, %struct.thing** %5, align 8
  %16 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %15) #3
  %17 = load %struct.thing*, %struct.thing** %7, align 8
  %18 = bitcast %struct.thing* %17 to i8*
  %19 = bitcast %struct.thing* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.thing*, %struct.thing** %5, align 8
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = ptrtoint %struct.thing* %21 to i64
  %24 = ptrtoint %struct.thing* %22 to i64
  %25 = add i64 %23, 1329640249701139529
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 1329640249701139529
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 16
  %30 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %31 = bitcast %struct.thing* %9 to i8*
  %32 = bitcast %struct.thing* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = bitcast %struct.thing* %9 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %20, i64 0, i64 %29, i64 %37, i64 %39)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.thing, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %17 = bitcast %struct.thing* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  br label %22

; <label>:22:                                     ; preds = %54, %5
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %12, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load %struct.thing*, %struct.thing** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %38, i64 %39
  %41 = load %struct.thing*, %struct.thing** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, -379951121675886522
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -379951121675886522
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %41, i64 %45
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %40, %struct.thing* %47)
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %30
  %55 = load %struct.thing*, %struct.thing** %8, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds %struct.thing, %struct.thing* %55, i64 %56
  %58 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %57) #3
  %59 = load %struct.thing*, %struct.thing** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %struct.thing, %struct.thing* %59, i64 %60
  %62 = bitcast %struct.thing* %61 to i8*
  %63 = bitcast %struct.thing* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %9, align 8
  br label %22

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %10, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 3712559861677219735, -1
  %70 = or i64 %67, %68
  %71 = or i64 3712559861677219735, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %65
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 %78, 303726671440968201
  %80 = sub i64 %79, 2
  %81 = add i64 %80, 303726671440968201
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %12, align 8
  %91 = load %struct.thing*, %struct.thing** %8, align 8
  %92 = load i64, i64* %12, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds %struct.thing, %struct.thing* %91, i64 %94
  %97 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %96) #3
  %98 = load %struct.thing*, %struct.thing** %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds %struct.thing, %struct.thing* %98, i64 %99
  %101 = bitcast %struct.thing* %100 to i8*
  %102 = bitcast %struct.thing* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i64, i64* %12, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  store i64 %105, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %85, %76, %65
  %108 = load %struct.thing*, %struct.thing** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %11, align 8
  %111 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %112 = bitcast %struct.thing* %13 to i8*
  %113 = bitcast %struct.thing* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %116 = bitcast %struct.thing* %13 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %108, i64 %109, i64 %110, i64 %118, i64 %120)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.thing* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %5
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 %26
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %7, %struct.thing* %27, %struct.thing* dereferenceable(16) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.thing*, %struct.thing** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.thing, %struct.thing* %32, i64 %33
  %35 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %34) #3
  %36 = load %struct.thing*, %struct.thing** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.thing, %struct.thing* %36, i64 %37
  %39 = bitcast %struct.thing* %38 to i8*
  %40 = bitcast %struct.thing* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, -1006764267360111566
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -1006764267360111566
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %50, i64 %51
  %53 = bitcast %struct.thing* %52 to i8*
  %54 = bitcast %struct.thing* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %struct.thing*, %struct.thing* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(%class.anon.0* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(%class.anon.0*, i64, i64, i64, i64) #6 align 2 {
  %6 = alloca %struct.thing, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %class.anon.0*, align 8
  %9 = bitcast %struct.thing* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = bitcast %struct.thing* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %class.anon.0* %0, %class.anon.0** %8, align 8
  %15 = load %class.anon.0*, %class.anon.0** %8, align 8
  %16 = getelementptr inbounds %struct.thing, %struct.thing* %6, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %7, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  ret i1 %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*, %struct.thing*) #6 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  store %struct.thing* %2, %struct.thing** %8, align 8
  store %struct.thing* %3, %struct.thing** %9, align 8
  %10 = load %struct.thing*, %struct.thing** %7, align 8
  %11 = load %struct.thing*, %struct.thing** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %10, %struct.thing* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.thing*, %struct.thing** %8, align 8
  %15 = load %struct.thing*, %struct.thing** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %14, %struct.thing* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.thing*, %struct.thing** %6, align 8
  %19 = load %struct.thing*, %struct.thing** %8, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %18, %struct.thing* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.thing*, %struct.thing** %7, align 8
  %22 = load %struct.thing*, %struct.thing** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %21, %struct.thing* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %25, %struct.thing* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %7, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %28, %struct.thing* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.thing*, %struct.thing** %7, align 8
  %34 = load %struct.thing*, %struct.thing** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %33, %struct.thing* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.thing*, %struct.thing** %6, align 8
  %38 = load %struct.thing*, %struct.thing** %7, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %37, %struct.thing* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load %struct.thing*, %struct.thing** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %40, %struct.thing* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.thing*, %struct.thing** %6, align 8
  %45 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %44, %struct.thing* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.thing*, %struct.thing** %6, align 8
  %48 = load %struct.thing*, %struct.thing** %8, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %47, %struct.thing* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.thing*, %struct.thing*, %struct.thing*) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %10, %struct.thing* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = getelementptr inbounds %struct.thing, %struct.thing* %14, i32 1
  store %struct.thing* %15, %struct.thing** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.thing*, %struct.thing** %6, align 8
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %17, i32 -1
  store %struct.thing* %18, %struct.thing** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.thing*, %struct.thing** %7, align 8
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %20, %struct.thing* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.thing*, %struct.thing** %6, align 8
  %25 = getelementptr inbounds %struct.thing, %struct.thing* %24, i32 -1
  store %struct.thing* %25, %struct.thing** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = icmp ult %struct.thing* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.thing*, %struct.thing** %5, align 8
  ret %struct.thing* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.thing*, %struct.thing** %5, align 8
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %33, %struct.thing* %34)
  %35 = load %struct.thing*, %struct.thing** %5, align 8
  %36 = getelementptr inbounds %struct.thing, %struct.thing* %35, i32 1
  store %struct.thing* %36, %struct.thing** %5, align 8
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %4, align 8
  %12 = load %struct.thing*, %struct.thing** %5, align 8
  %13 = icmp eq %struct.thing* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.thing*, %struct.thing** %4, align 8
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %16, i64 1
  store %struct.thing* %17, %struct.thing** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.thing*, %struct.thing** %6, align 8
  %20 = load %struct.thing*, %struct.thing** %5, align 8
  %21 = icmp ne %struct.thing* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.thing*, %struct.thing** %6, align 8
  %24 = load %struct.thing*, %struct.thing** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3, %struct.thing* %23, %struct.thing* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.thing*, %struct.thing** %6, align 8
  %28 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %27) #3
  %29 = bitcast %struct.thing* %7 to i8*
  %30 = bitcast %struct.thing* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.thing*, %struct.thing** %4, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = load %struct.thing*, %struct.thing** %6, align 8
  %34 = getelementptr inbounds %struct.thing, %struct.thing* %33, i64 1
  %35 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %31, %struct.thing* %32, %struct.thing* %34)
  %36 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %7) #3
  %37 = load %struct.thing*, %struct.thing** %4, align 8
  %38 = bitcast %struct.thing* %37 to i8*
  %39 = bitcast %struct.thing* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.thing*, %struct.thing** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.thing*, %struct.thing** %6, align 8
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %46, i32 1
  store %struct.thing* %47, %struct.thing** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %10 = load %struct.thing*, %struct.thing** %4, align 8
  store %struct.thing* %10, %struct.thing** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = icmp ne %struct.thing* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.thing*, %struct.thing** %6, align 8
  %21 = getelementptr inbounds %struct.thing, %struct.thing* %20, i32 1
  store %struct.thing* %21, %struct.thing** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing, align 8
  %5 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %3, align 8
  %6 = load %struct.thing*, %struct.thing** %3, align 8
  %7 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %8 = bitcast %struct.thing* %4 to i8*
  %9 = bitcast %struct.thing* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.thing*, %struct.thing** %3, align 8
  store %struct.thing* %10, %struct.thing** %5, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %11, i32 -1
  store %struct.thing* %12, %struct.thing** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %2, %struct.thing* dereferenceable(16) %4, %struct.thing* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.thing*, %struct.thing** %5, align 8
  %18 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %17) #3
  %19 = load %struct.thing*, %struct.thing** %3, align 8
  %20 = bitcast %struct.thing* %19 to i8*
  %21 = bitcast %struct.thing* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  store %struct.thing* %22, %struct.thing** %3, align 8
  %23 = load %struct.thing*, %struct.thing** %5, align 8
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %23, i32 -1
  store %struct.thing* %24, %struct.thing** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %4) #3
  %27 = load %struct.thing*, %struct.thing** %3, align 8
  %28 = bitcast %struct.thing* %27 to i8*
  %29 = bitcast %struct.thing* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %struct.thing* dereferenceable(16), %struct.thing*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing, align 8
  %8 = alloca %struct.thing, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %9, i32 0, i32 0
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = bitcast %struct.thing* %7 to i8*
  %13 = bitcast %struct.thing* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.thing*, %struct.thing** %6, align 8
  %15 = bitcast %struct.thing* %8 to i8*
  %16 = bitcast %struct.thing* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.thing* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.thing* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(%class.anon.0* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084773363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
