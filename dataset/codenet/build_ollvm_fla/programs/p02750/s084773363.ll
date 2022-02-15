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
  %16 = alloca i32
  store i32 294114487, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %220
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 294114487, label %21
    i32 -809324580, label %26
    i32 1849120111, label %40
    i32 -470709951, label %43
    i32 580662391, label %47
    i32 -328410315, label %52
    i32 109580174, label %59
    i32 1841591768, label %65
    i32 -1531810139, label %69
    i32 2073718773, label %80
    i32 -922740650, label %88
    i32 2066532866, label %93
    i32 -1836720323, label %103
    i32 -1436876837, label %106
    i32 919230311, label %109
    i32 -973213950, label %117
    i32 -1074790821, label %118
    i32 -254979663, label %121
    i32 -921288172, label %125
    i32 340392719, label %134
    i32 -1263411933, label %138
    i32 144628821, label %149
    i32 -665039732, label %179
    i32 -1229436751, label %190
    i32 -1391499513, label %191
    i32 1223487306, label %194
    i32 -160054995, label %195
    i32 1695724527, label %196
    i32 -6170218, label %199
    i32 -388063465, label %200
    i32 1527440648, label %210
    i32 1100147357, label %213
    i32 879175458, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -809324580, i32 -470709951
  store i32 %25, i32* %16
  br label %220

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.thing, %struct.thing* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.thing, %struct.thing* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  store i32 1849120111, i32* %16
  br label %220

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 294114487, i32* %16
  br label %220

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* @N, align 8
  %45 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %44
  %46 = getelementptr inbounds %struct.thing, %struct.thing* %45, i64 1
  call void @"_ZSt4sortIP5thingZ4mainE3$_0EvT_S3_T0_"(%struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i64 1), %struct.thing* %46)
  store i64 1, i64* %4, align 8
  store i32 580662391, i32* %16
  br label %220

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @N, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -328410315, i32 -6170218
  store i32 %51, i32* %16
  br label %220

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.thing, %struct.thing* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 16
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 109580174, i32 -921288172
  store i32 %58, i32* %16
  br label %220

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %60
  %62 = load i64, i64* @N, align 8
  %63 = getelementptr inbounds %struct.thing, %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i32 0, i32 0), i64 %62
  %64 = getelementptr inbounds %struct.thing, %struct.thing* %63, i64 1
  call void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing* %61, %struct.thing* %64)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1841591768, i32* %16
  br label %220

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %7, align 8
  %67 = icmp slt i64 %66, 50
  %68 = select i1 %67, i32 -1531810139, i32 -254979663
  store i32 %68, i32* %16
  br label %220

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [50 x i64], [50 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @T, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 2073718773, i32 -973213950
  store i32 %79, i32* %16
  br label %220

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [50 x i64], [50 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %9, align 8
  store i32 -922740650, i32* %16
  br label %220

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* @N, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 2066532866, i32 -1836720323
  store i32 %92, i32* %16
  store i1 false, i1* %17
  br label %220

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.thing, %struct.thing* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %9, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* @T, align 8
  %101 = add nsw i64 %100, 1
  %102 = icmp sle i64 %99, %101
  store i32 -1836720323, i32* %16
  store i1 %102, i1* %17
  br label %220

; <label>:103:                                    ; preds = %18
  %104 = load i1, i1* %17
  %105 = select i1 %104, i32 -1436876837, i32 919230311
  store i32 %105, i32* %16
  br label %220

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %8, align 8
  store i32 -922740650, i32* %16
  br label %220

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* %4, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, i64* %10, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  store i32 -973213950, i32* %16
  br label %220

; <label>:117:                                    ; preds = %18
  store i32 -1074790821, i32* %16
  br label %220

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  store i32 1841591768, i32* %16
  br label %220

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %6, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 879175458, i32* %16
  br label %220

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %4, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [50 x i64], [50 x i64]* %128, i64 0, i64 0
  %130 = load i64, i64* %129, align 16
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [50 x i64], [50 x i64]* %132, i64 0, i64 0
  store i64 %130, i64* %133, align 16
  store i64 1, i64* %11, align 8
  store i32 340392719, i32* %16
  br label %220

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %11, align 8
  %136 = icmp slt i64 %135, 50
  %137 = select i1 %136, i32 -1263411933, i32 1223487306
  store i32 %137, i32* %16
  br label %220

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %4, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [50 x i64], [50 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @T, align 8
  %147 = icmp sle i64 %145, %146
  %148 = select i1 %147, i32 144628821, i32 -665039732
  store i32 %148, i32* %16
  br label %220

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %4, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds [50 x i64], [50 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %11, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [50 x i64], [50 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.thing, %struct.thing* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 16
  %166 = add nsw i64 %165, 1
  %167 = mul nsw i64 %161, %166
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.thing, %struct.thing* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %167, %171
  store i64 %172, i64* %12, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %12)
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds [50 x i64], [50 x i64]* %176, i64 0, i64 %177
  store i64 %174, i64* %178, align 8
  store i32 -1229436751, i32* %16
  br label %220

; <label>:179:                                    ; preds = %18
  %180 = load i64, i64* %4, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %181
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [50 x i64], [50 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [50 x i64], [50 x i64]* %187, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  store i32 -1229436751, i32* %16
  br label %220

; <label>:190:                                    ; preds = %18
  store i32 -1391499513, i32* %16
  br label %220

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %11, align 8
  store i32 340392719, i32* %16
  br label %220

; <label>:194:                                    ; preds = %18
  store i32 -160054995, i32* %16
  br label %220

; <label>:195:                                    ; preds = %18
  store i32 1695724527, i32* %16
  br label %220

; <label>:196:                                    ; preds = %18
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %4, align 8
  store i32 580662391, i32* %16
  br label %220

; <label>:199:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 -388063465, i32* %16
  br label %220

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* @N, align 8
  %202 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [50 x i64], [50 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @T, align 8
  %207 = add nsw i64 %206, 1
  %208 = icmp sle i64 %205, %207
  %209 = select i1 %208, i32 1527440648, i32 1100147357
  store i32 %209, i32* %16
  br label %220

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %13, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %13, align 8
  store i32 -388063465, i32* %16
  br label %220

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %13, align 8
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %13, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 879175458, i32* %16
  br label %220

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %213, %210, %200, %199, %196, %195, %194, %191, %190, %179, %149, %138, %134, %125, %121, %118, %117, %109, %106, %103, %93, %88, %80, %69, %65, %59, %52, %47, %43, %40, %26, %21, %20
  br label %18
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1503392922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1503392922, label %16
    i32 1408173009, label %21
    i32 -2115911599, label %23
    i32 1875075159, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1408173009, i32 -2115911599
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1875075159, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1875075159, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1873726768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1873726768, label %16
    i32 1813327752, label %21
    i32 -1079219781, label %23
    i32 -693425176, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1813327752, i32 -1079219781
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -693425176, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -693425176, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %struct.thing*
  %4 = alloca %struct.thing*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  %10 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %10, %struct.thing** %4
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  store %struct.thing* %11, %struct.thing** %3
  %12 = alloca i32
  store i32 915628573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 915628573, label %16
    i32 1500001269, label %21
    i32 -1819076161, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.thing*, %struct.thing** %4
  %18 = load volatile %struct.thing*, %struct.thing** %3
  %19 = icmp ne %struct.thing* %17, %18
  %20 = select i1 %19, i32 1500001269, i32 -1819076161
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.thing*, %struct.thing** %6, align 8
  %23 = load %struct.thing*, %struct.thing** %7, align 8
  %24 = load %struct.thing*, %struct.thing** %7, align 8
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = ptrtoint %struct.thing* %24 to i64
  %27 = ptrtoint %struct.thing* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %22, %struct.thing* %23, i64 %31)
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  %35 = load %struct.thing*, %struct.thing** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %34, %struct.thing* %35)
  store i32 -1819076161, i32* %12
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
  %12 = alloca i32
  store i32 -1357050150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1357050150, label %16
    i32 569436546, label %25
    i32 2146978208, label %29
    i32 2097141043, label %35
    i32 1446770445, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.thing*, %struct.thing** %6, align 8
  %18 = load %struct.thing*, %struct.thing** %5, align 8
  %19 = ptrtoint %struct.thing* %17 to i64
  %20 = ptrtoint %struct.thing* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 569436546, i32 1446770445
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 2146978208, i32 2097141043
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = load %struct.thing*, %struct.thing** %6, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %30, %struct.thing* %31, %struct.thing* %32)
  store i32 1446770445, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  %39 = load %struct.thing*, %struct.thing** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.thing* %38, %struct.thing* %39)
  store %struct.thing* %42, %struct.thing** %9, align 8
  %43 = load %struct.thing*, %struct.thing** %9, align 8
  %44 = load %struct.thing*, %struct.thing** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %43, %struct.thing* %44, i64 %45)
  %48 = load %struct.thing*, %struct.thing** %9, align 8
  store %struct.thing* %48, %struct.thing** %6, align 8
  store i32 -1357050150, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  %10 = load %struct.thing*, %struct.thing** %6, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1583009757, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1583009757, label %20
    i32 -1273463880, label %24
    i32 -1356280861, label %35
    i32 -690042771, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1273463880, i32 -1356280861
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = load %struct.thing*, %struct.thing** %5, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %25, %struct.thing* %27)
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %30, i64 16
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %31, %struct.thing* %32)
  store i32 -690042771, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.thing*, %struct.thing** %5, align 8
  %37 = load %struct.thing*, %struct.thing** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %36, %struct.thing* %37)
  store i32 -690042771, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 %16
  store %struct.thing* %17, %struct.thing** %6, align 8
  %18 = load %struct.thing*, %struct.thing** %4, align 8
  %19 = load %struct.thing*, %struct.thing** %4, align 8
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %19, i64 1
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing* %18, %struct.thing* %20, %struct.thing* %21, %struct.thing* %23)
  %26 = load %struct.thing*, %struct.thing** %4, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 1
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = load %struct.thing*, %struct.thing** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing* %27, %struct.thing* %28, %struct.thing* %29)
  ret %struct.thing* %32
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
  %16 = alloca i32
  store i32 1198980620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1198980620, label %20
    i32 643531575, label %25
    i32 -636582648, label %30
    i32 -847551327, label %36
    i32 1413054926, label %37
    i32 -303445929, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.thing*, %struct.thing** %9, align 8
  %22 = load %struct.thing*, %struct.thing** %7, align 8
  %23 = icmp ult %struct.thing* %21, %22
  %24 = select i1 %23, i32 643531575, i32 -303445929
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.thing*, %struct.thing** %9, align 8
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %26, %struct.thing* %27)
  %29 = select i1 %28, i32 -636582648, i32 -847551327
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.thing*, %struct.thing** %5, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = load %struct.thing*, %struct.thing** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %31, %struct.thing* %32, %struct.thing* %33)
  store i32 -847551327, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1413054926, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.thing*, %struct.thing** %9, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %38, i32 1
  store %struct.thing* %39, %struct.thing** %9, align 8
  store i32 1198980620, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %7 = alloca i32
  store i32 1781938165, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1781938165, label %11
    i32 -664475569, label %20
    i32 -1152589858, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.thing*, %struct.thing** %5, align 8
  %13 = load %struct.thing*, %struct.thing** %4, align 8
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -664475569, i32 -1152589858
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.thing*, %struct.thing** %5, align 8
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i32 -1
  store %struct.thing* %22, %struct.thing** %5, align 8
  %23 = load %struct.thing*, %struct.thing** %4, align 8
  %24 = load %struct.thing*, %struct.thing** %5, align 8
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %23, %struct.thing* %24, %struct.thing* %25)
  store i32 1781938165, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1970451583, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1970451583, label %22
    i32 9579558, label %26
    i32 332975572, label %27
    i32 -961383456, label %37
    i32 631498649, label %60
    i32 1263310795, label %61
    i32 1356152896, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 9579558, i32 332975572
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 1356152896, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %5, align 8
  %30 = ptrtoint %struct.thing* %28 to i64
  %31 = ptrtoint %struct.thing* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -961383456, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %38, i64 %39
  %41 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %40) #3
  %42 = bitcast %struct.thing* %9 to i8*
  %43 = bitcast %struct.thing* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.thing*, %struct.thing** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %9) #3
  %48 = bitcast %struct.thing* %10 to i8*
  %49 = bitcast %struct.thing* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.thing* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 631498649, i32 1263310795
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 1356152896, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 -961383456, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %28 = bitcast %struct.thing* %9 to i8*
  %29 = bitcast %struct.thing* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.thing* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %20, i64 0, i64 %26, i64 %34, i64 %36)
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
  %22 = alloca i32
  store i32 -203732903, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -203732903, label %26
    i32 -1705219933, label %33
    i32 -2003365482, label %46
    i32 693101995, label %49
    i32 -695101912, label %60
    i32 1958582434, label %65
    i32 1311523604, label %72
    i32 1076422884, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1705219933, i32 -695101912
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %37, i64 %38
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %39, %struct.thing* %43)
  %45 = select i1 %44, i32 -2003365482, i32 693101995
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 693101995, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %50, i64 %51
  %53 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %52) #3
  %54 = load %struct.thing*, %struct.thing** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %54, i64 %55
  %57 = bitcast %struct.thing* %56 to i8*
  %58 = bitcast %struct.thing* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 -203732903, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1958582434, i32 1076422884
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 1311523604, i32 1076422884
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.thing*, %struct.thing** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.thing, %struct.thing* %76, i64 %78
  %80 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %79) #3
  %81 = load %struct.thing*, %struct.thing** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.thing, %struct.thing* %81, i64 %82
  %84 = bitcast %struct.thing* %83 to i8*
  %85 = bitcast %struct.thing* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 1076422884, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.thing*, %struct.thing** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %93 = bitcast %struct.thing* %13 to i8*
  %94 = bitcast %struct.thing* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.thing* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
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
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -839988511, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -839988511, label %23
    i32 -1984531739, label %28
    i32 2137500301, label %33
    i32 -754874460, label %36
    i32 -1346928165, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1984531739, i32 2137500301
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.thing* %31, %struct.thing* dereferenceable(16) %6)
  store i32 2137500301, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -754874460, i32 -1346928165
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %37, i64 %38
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #3
  %41 = load %struct.thing*, %struct.thing** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %41, i64 %42
  %44 = bitcast %struct.thing* %43 to i8*
  %45 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 -839988511, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %52 = load %struct.thing*, %struct.thing** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.thing, %struct.thing* %52, i64 %53
  %55 = bitcast %struct.thing* %54 to i8*
  %56 = bitcast %struct.thing* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
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
  %5 = alloca %struct.thing*
  %6 = alloca %struct.thing*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %struct.thing*, align 8
  %11 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store %struct.thing* %1, %struct.thing** %9, align 8
  store %struct.thing* %2, %struct.thing** %10, align 8
  store %struct.thing* %3, %struct.thing** %11, align 8
  %12 = load %struct.thing*, %struct.thing** %9, align 8
  store %struct.thing* %12, %struct.thing** %6
  %13 = load %struct.thing*, %struct.thing** %10, align 8
  store %struct.thing* %13, %struct.thing** %5
  %14 = alloca i32
  store i32 1370404580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1370404580, label %18
    i32 -1931062285, label %23
    i32 891928002, label %28
    i32 -285547110, label %31
    i32 1562765873, label %36
    i32 1178898467, label %39
    i32 -1305266257, label %42
    i32 414381708, label %43
    i32 1999332384, label %44
    i32 261244620, label %49
    i32 1947432892, label %52
    i32 -2115292145, label %57
    i32 900337069, label %60
    i32 -180318476, label %63
    i32 1157326676, label %64
    i32 1965930456, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.thing*, %struct.thing** %6
  %20 = load volatile %struct.thing*, %struct.thing** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %19, %struct.thing* %20)
  %22 = select i1 %21, i32 -1931062285, i32 1999332384
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.thing*, %struct.thing** %10, align 8
  %25 = load %struct.thing*, %struct.thing** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %24, %struct.thing* %25)
  %27 = select i1 %26, i32 891928002, i32 -285547110
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load %struct.thing*, %struct.thing** %10, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %29, %struct.thing* %30)
  store i32 414381708, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.thing*, %struct.thing** %9, align 8
  %33 = load %struct.thing*, %struct.thing** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %32, %struct.thing* %33)
  %35 = select i1 %34, i32 1562765873, i32 1178898467
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load %struct.thing*, %struct.thing** %11, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %37, %struct.thing* %38)
  store i32 -1305266257, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %40, %struct.thing* %41)
  store i32 -1305266257, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 414381708, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1965930456, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.thing*, %struct.thing** %9, align 8
  %46 = load %struct.thing*, %struct.thing** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %45, %struct.thing* %46)
  %48 = select i1 %47, i32 261244620, i32 1947432892
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %50, %struct.thing* %51)
  store i32 1157326676, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.thing*, %struct.thing** %10, align 8
  %54 = load %struct.thing*, %struct.thing** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.thing* %53, %struct.thing* %54)
  %56 = select i1 %55, i32 -2115292145, i32 900337069
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.thing*, %struct.thing** %8, align 8
  %59 = load %struct.thing*, %struct.thing** %11, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %58, %struct.thing* %59)
  store i32 -180318476, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.thing*, %struct.thing** %8, align 8
  %62 = load %struct.thing*, %struct.thing** %10, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %61, %struct.thing* %62)
  store i32 -180318476, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1157326676, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1965930456, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %8 = alloca i32
  store i32 -724368981, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -724368981, label %12
    i32 -375322731, label %13
    i32 -1270067545, label %18
    i32 -283311292, label %21
    i32 1392241279, label %24
    i32 -1810740981, label %29
    i32 -1838694861, label %32
    i32 1232032773, label %37
    i32 -17759672, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -375322731, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = load %struct.thing*, %struct.thing** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %14, %struct.thing* %15)
  %17 = select i1 %16, i32 -1270067545, i32 -283311292
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.thing*, %struct.thing** %5, align 8
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %19, i32 1
  store %struct.thing* %20, %struct.thing** %5, align 8
  store i32 -375322731, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.thing*, %struct.thing** %6, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i32 -1
  store %struct.thing* %23, %struct.thing** %6, align 8
  store i32 1392241279, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.thing*, %struct.thing** %7, align 8
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.thing* %25, %struct.thing* %26)
  %28 = select i1 %27, i32 -1810740981, i32 -1838694861
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.thing*, %struct.thing** %6, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %30, i32 -1
  store %struct.thing* %31, %struct.thing** %6, align 8
  store i32 1392241279, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.thing*, %struct.thing** %5, align 8
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  %35 = icmp ult %struct.thing* %33, %34
  %36 = select i1 %35, i32 -17759672, i32 1232032773
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  ret %struct.thing* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.thing*, %struct.thing** %5, align 8
  %41 = load %struct.thing*, %struct.thing** %6, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %40, %struct.thing* %41)
  %42 = load %struct.thing*, %struct.thing** %5, align 8
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %42, i32 1
  store %struct.thing* %43, %struct.thing** %5, align 8
  store i32 -724368981, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %3 = alloca %struct.thing*
  %4 = alloca %struct.thing*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  %13 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %13, %struct.thing** %4
  %14 = load %struct.thing*, %struct.thing** %7, align 8
  store %struct.thing* %14, %struct.thing** %3
  %15 = alloca i32
  store i32 -1613290374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1613290374, label %19
    i32 1293768247, label %24
    i32 -766277247, label %25
    i32 2128701127, label %28
    i32 315112322, label %33
    i32 -2035974704, label %38
    i32 1545061070, label %52
    i32 -427153680, label %56
    i32 34471398, label %57
    i32 -760647673, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.thing*, %struct.thing** %4
  %21 = load volatile %struct.thing*, %struct.thing** %3
  %22 = icmp eq %struct.thing* %20, %21
  %23 = select i1 %22, i32 1293768247, i32 -766277247
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 -760647673, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 1
  store %struct.thing* %27, %struct.thing** %8, align 8
  store i32 2128701127, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load %struct.thing*, %struct.thing** %7, align 8
  %31 = icmp ne %struct.thing* %29, %30
  %32 = select i1 %31, i32 315112322, i32 -760647673
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.thing*, %struct.thing** %8, align 8
  %35 = load %struct.thing*, %struct.thing** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.thing* %34, %struct.thing* %35)
  %37 = select i1 %36, i32 -2035974704, i32 1545061070
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.thing*, %struct.thing** %8, align 8
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #3
  %41 = bitcast %struct.thing* %9 to i8*
  %42 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.thing*, %struct.thing** %6, align 8
  %44 = load %struct.thing*, %struct.thing** %8, align 8
  %45 = load %struct.thing*, %struct.thing** %8, align 8
  %46 = getelementptr inbounds %struct.thing, %struct.thing* %45, i64 1
  %47 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %43, %struct.thing* %44, %struct.thing* %46)
  %48 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %9) #3
  %49 = load %struct.thing*, %struct.thing** %6, align 8
  %50 = bitcast %struct.thing* %49 to i8*
  %51 = bitcast %struct.thing* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 -427153680, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.thing*, %struct.thing** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %53)
  store i32 -427153680, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 34471398, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.thing*, %struct.thing** %8, align 8
  %59 = getelementptr inbounds %struct.thing, %struct.thing* %58, i32 1
  store %struct.thing* %59, %struct.thing** %8, align 8
  store i32 2128701127, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  %11 = alloca i32
  store i32 845618325, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 845618325, label %15
    i32 1563364564, label %20
    i32 -1343658670, label %24
    i32 -573822984, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = load %struct.thing*, %struct.thing** %5, align 8
  %18 = icmp ne %struct.thing* %16, %17
  %19 = select i1 %18, i32 1563364564, i32 -573822984
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %21)
  store i32 -1343658670, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %25, i32 1
  store %struct.thing* %26, %struct.thing** %6, align 8
  store i32 845618325, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  %13 = alloca i32
  store i32 -1608421589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1608421589, label %17
    i32 389641892, label %21
    i32 1278266653, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.thing*, %struct.thing** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.thing* dereferenceable(16) %4, %struct.thing* %18)
  %20 = select i1 %19, i32 389641892, i32 1278266653
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %22) #3
  %24 = load %struct.thing*, %struct.thing** %3, align 8
  %25 = bitcast %struct.thing* %24 to i8*
  %26 = bitcast %struct.thing* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  store %struct.thing* %27, %struct.thing** %3, align 8
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %28, i32 -1
  store %struct.thing* %29, %struct.thing** %5, align 8
  store i32 -1608421589, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %4) #3
  %32 = load %struct.thing*, %struct.thing** %3, align 8
  %33 = bitcast %struct.thing* %32 to i8*
  %34 = bitcast %struct.thing* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
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
  %4 = alloca i64
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca i64, align 8
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  store %struct.thing* %2, %struct.thing** %7, align 8
  %9 = load %struct.thing*, %struct.thing** %6, align 8
  %10 = load %struct.thing*, %struct.thing** %5, align 8
  %11 = ptrtoint %struct.thing* %9 to i64
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1869377744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1869377744, label %20
    i32 1481220948, label %24
    i32 1295379083, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1481220948, i32 1295379083
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.thing*, %struct.thing** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.thing, %struct.thing* %25, i64 %27
  %29 = bitcast %struct.thing* %28 to i8*
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = bitcast %struct.thing* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1295379083, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.thing*, %struct.thing** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.thing, %struct.thing* %35, i64 %37
  ret %struct.thing* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
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
  %3 = alloca %struct.thing*
  %4 = alloca %struct.thing*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  %10 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %10, %struct.thing** %4
  %11 = load %struct.thing*, %struct.thing** %7, align 8
  store %struct.thing* %11, %struct.thing** %3
  %12 = alloca i32
  store i32 -2105474704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2105474704, label %16
    i32 -1795339892, label %21
    i32 -345769425, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.thing*, %struct.thing** %4
  %18 = load volatile %struct.thing*, %struct.thing** %3
  %19 = icmp ne %struct.thing* %17, %18
  %20 = select i1 %19, i32 -1795339892, i32 -345769425
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.thing*, %struct.thing** %6, align 8
  %23 = load %struct.thing*, %struct.thing** %7, align 8
  %24 = load %struct.thing*, %struct.thing** %7, align 8
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = ptrtoint %struct.thing* %24 to i64
  %27 = ptrtoint %struct.thing* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %22, %struct.thing* %23, i64 %31)
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  %35 = load %struct.thing*, %struct.thing** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %34, %struct.thing* %35)
  store i32 -345769425, i32* %12
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
  %12 = alloca i32
  store i32 -1186093648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1186093648, label %16
    i32 -1167593464, label %25
    i32 -824191556, label %29
    i32 -1419607627, label %35
    i32 -802916044, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.thing*, %struct.thing** %6, align 8
  %18 = load %struct.thing*, %struct.thing** %5, align 8
  %19 = ptrtoint %struct.thing* %17 to i64
  %20 = ptrtoint %struct.thing* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1167593464, i32 -802916044
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -824191556, i32 -1419607627
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = load %struct.thing*, %struct.thing** %6, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %30, %struct.thing* %31, %struct.thing* %32)
  store i32 -802916044, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
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
  store i32 -1186093648, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  %10 = load %struct.thing*, %struct.thing** %6, align 8
  %11 = load %struct.thing*, %struct.thing** %5, align 8
  %12 = ptrtoint %struct.thing* %10 to i64
  %13 = ptrtoint %struct.thing* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -468853720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -468853720, label %20
    i32 1588385289, label %24
    i32 503596092, label %35
    i32 54303310, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1588385289, i32 503596092
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = load %struct.thing*, %struct.thing** %5, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %25, %struct.thing* %27)
  %30 = load %struct.thing*, %struct.thing** %5, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %30, i64 16
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %31, %struct.thing* %32)
  store i32 54303310, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.thing*, %struct.thing** %5, align 8
  %37 = load %struct.thing*, %struct.thing** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %36, %struct.thing* %37)
  store i32 54303310, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %9, i64 %16
  store %struct.thing* %17, %struct.thing** %6, align 8
  %18 = load %struct.thing*, %struct.thing** %4, align 8
  %19 = load %struct.thing*, %struct.thing** %4, align 8
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %19, i64 1
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.thing* %18, %struct.thing* %20, %struct.thing* %21, %struct.thing* %23)
  %26 = load %struct.thing*, %struct.thing** %4, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 1
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = load %struct.thing*, %struct.thing** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.thing* %27, %struct.thing* %28, %struct.thing* %29)
  ret %struct.thing* %32
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
  %16 = alloca i32
  store i32 -555126092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -555126092, label %20
    i32 -1859011007, label %25
    i32 -804805254, label %30
    i32 -504783270, label %36
    i32 1263040705, label %37
    i32 1731832543, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.thing*, %struct.thing** %9, align 8
  %22 = load %struct.thing*, %struct.thing** %7, align 8
  %23 = icmp ult %struct.thing* %21, %22
  %24 = select i1 %23, i32 -1859011007, i32 1731832543
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.thing*, %struct.thing** %9, align 8
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %26, %struct.thing* %27)
  %29 = select i1 %28, i32 -804805254, i32 -504783270
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.thing*, %struct.thing** %5, align 8
  %32 = load %struct.thing*, %struct.thing** %6, align 8
  %33 = load %struct.thing*, %struct.thing** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %31, %struct.thing* %32, %struct.thing* %33)
  store i32 -504783270, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 1263040705, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.thing*, %struct.thing** %9, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %38, i32 1
  store %struct.thing* %39, %struct.thing** %9, align 8
  store i32 -555126092, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.thing*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %5, align 8
  %7 = alloca i32
  store i32 -1369612865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1369612865, label %11
    i32 1224127430, label %20
    i32 -737713731, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.thing*, %struct.thing** %5, align 8
  %13 = load %struct.thing*, %struct.thing** %4, align 8
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1224127430, i32 -737713731
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.thing*, %struct.thing** %5, align 8
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i32 -1
  store %struct.thing* %22, %struct.thing** %5, align 8
  %23 = load %struct.thing*, %struct.thing** %4, align 8
  %24 = load %struct.thing*, %struct.thing** %5, align 8
  %25 = load %struct.thing*, %struct.thing** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %23, %struct.thing* %24, %struct.thing* %25)
  store i32 -1369612865, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %struct.thing, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.thing* %0, %struct.thing** %5, align 8
  store %struct.thing* %1, %struct.thing** %6, align 8
  %12 = load %struct.thing*, %struct.thing** %6, align 8
  %13 = load %struct.thing*, %struct.thing** %5, align 8
  %14 = ptrtoint %struct.thing* %12 to i64
  %15 = ptrtoint %struct.thing* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1261089634, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1261089634, label %22
    i32 611822011, label %26
    i32 272705147, label %27
    i32 1623963982, label %37
    i32 1431262158, label %60
    i32 1679704737, label %61
    i32 1587937267, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 611822011, i32 272705147
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 1587937267, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.thing*, %struct.thing** %6, align 8
  %29 = load %struct.thing*, %struct.thing** %5, align 8
  %30 = ptrtoint %struct.thing* %28 to i64
  %31 = ptrtoint %struct.thing* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 1623963982, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.thing, %struct.thing* %38, i64 %39
  %41 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %40) #3
  %42 = bitcast %struct.thing* %9 to i8*
  %43 = bitcast %struct.thing* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.thing*, %struct.thing** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %9) #3
  %48 = bitcast %struct.thing* %10 to i8*
  %49 = bitcast %struct.thing* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.thing* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1431262158, i32 1679704737
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 1587937267, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 1623963982, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %8) #3
  %28 = bitcast %struct.thing* %9 to i8*
  %29 = bitcast %struct.thing* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.thing* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %20, i64 0, i64 %26, i64 %34, i64 %36)
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
  %22 = alloca i32
  store i32 175362284, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 175362284, label %26
    i32 1344232983, label %33
    i32 306796512, label %46
    i32 1434103514, label %49
    i32 1347284630, label %60
    i32 807089749, label %65
    i32 -1472889773, label %72
    i32 291259628, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1344232983, i32 1347284630
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %37, i64 %38
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %39, %struct.thing* %43)
  %45 = select i1 %44, i32 306796512, i32 1434103514
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 1434103514, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %50, i64 %51
  %53 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %52) #3
  %54 = load %struct.thing*, %struct.thing** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %54, i64 %55
  %57 = bitcast %struct.thing* %56 to i8*
  %58 = bitcast %struct.thing* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 175362284, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 807089749, i32 291259628
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -1472889773, i32 291259628
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.thing*, %struct.thing** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.thing, %struct.thing* %76, i64 %78
  %80 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %79) #3
  %81 = load %struct.thing*, %struct.thing** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.thing, %struct.thing* %81, i64 %82
  %84 = bitcast %struct.thing* %83 to i8*
  %85 = bitcast %struct.thing* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 291259628, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.thing*, %struct.thing** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %93 = bitcast %struct.thing* %13 to i8*
  %94 = bitcast %struct.thing* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.thing* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
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
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1154562911, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1154562911, label %23
    i32 1939166097, label %28
    i32 1146655186, label %33
    i32 333725847, label %36
    i32 392621153, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1939166097, i32 1146655186
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP5thingS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %7, %struct.thing* %31, %struct.thing* dereferenceable(16) %6)
  store i32 1146655186, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 333725847, i32 392621153
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %37, i64 %38
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #3
  %41 = load %struct.thing*, %struct.thing** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %41, i64 %42
  %44 = bitcast %struct.thing* %43 to i8*
  %45 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 1154562911, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %6) #3
  %52 = load %struct.thing*, %struct.thing** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.thing, %struct.thing* %52, i64 %53
  %55 = bitcast %struct.thing* %54 to i8*
  %56 = bitcast %struct.thing* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
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
  %5 = alloca %struct.thing*
  %6 = alloca %struct.thing*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing*, align 8
  %10 = alloca %struct.thing*, align 8
  %11 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %8, align 8
  store %struct.thing* %1, %struct.thing** %9, align 8
  store %struct.thing* %2, %struct.thing** %10, align 8
  store %struct.thing* %3, %struct.thing** %11, align 8
  %12 = load %struct.thing*, %struct.thing** %9, align 8
  store %struct.thing* %12, %struct.thing** %6
  %13 = load %struct.thing*, %struct.thing** %10, align 8
  store %struct.thing* %13, %struct.thing** %5
  %14 = alloca i32
  store i32 1102311133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1102311133, label %18
    i32 1617735701, label %23
    i32 -187482699, label %28
    i32 1517149349, label %31
    i32 1944642988, label %36
    i32 -1675331160, label %39
    i32 -1777951520, label %42
    i32 -1502800502, label %43
    i32 1993090476, label %44
    i32 -96294283, label %49
    i32 2097724997, label %52
    i32 1824182483, label %57
    i32 52796272, label %60
    i32 428530772, label %63
    i32 -1444263715, label %64
    i32 1072134063, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.thing*, %struct.thing** %6
  %20 = load volatile %struct.thing*, %struct.thing** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %19, %struct.thing* %20)
  %22 = select i1 %21, i32 1617735701, i32 1993090476
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.thing*, %struct.thing** %10, align 8
  %25 = load %struct.thing*, %struct.thing** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %24, %struct.thing* %25)
  %27 = select i1 %26, i32 -187482699, i32 1517149349
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load %struct.thing*, %struct.thing** %10, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %29, %struct.thing* %30)
  store i32 -1502800502, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.thing*, %struct.thing** %9, align 8
  %33 = load %struct.thing*, %struct.thing** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %32, %struct.thing* %33)
  %35 = select i1 %34, i32 1944642988, i32 -1675331160
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.thing*, %struct.thing** %8, align 8
  %38 = load %struct.thing*, %struct.thing** %11, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %37, %struct.thing* %38)
  store i32 -1777951520, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.thing*, %struct.thing** %8, align 8
  %41 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %40, %struct.thing* %41)
  store i32 -1777951520, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1502800502, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1072134063, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.thing*, %struct.thing** %9, align 8
  %46 = load %struct.thing*, %struct.thing** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %45, %struct.thing* %46)
  %48 = select i1 %47, i32 -96294283, i32 2097724997
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.thing*, %struct.thing** %8, align 8
  %51 = load %struct.thing*, %struct.thing** %9, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %50, %struct.thing* %51)
  store i32 -1444263715, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.thing*, %struct.thing** %10, align 8
  %54 = load %struct.thing*, %struct.thing** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.thing* %53, %struct.thing* %54)
  %56 = select i1 %55, i32 1824182483, i32 52796272
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.thing*, %struct.thing** %8, align 8
  %59 = load %struct.thing*, %struct.thing** %11, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %58, %struct.thing* %59)
  store i32 428530772, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.thing*, %struct.thing** %8, align 8
  %62 = load %struct.thing*, %struct.thing** %10, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %61, %struct.thing* %62)
  store i32 428530772, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1444263715, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1072134063, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %8 = alloca i32
  store i32 1042374086, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1042374086, label %12
    i32 -483828075, label %13
    i32 -934868798, label %18
    i32 857876886, label %21
    i32 143130523, label %24
    i32 -1320100172, label %29
    i32 1956943419, label %32
    i32 -1410477799, label %37
    i32 1952230029, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -483828075, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.thing*, %struct.thing** %5, align 8
  %15 = load %struct.thing*, %struct.thing** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %14, %struct.thing* %15)
  %17 = select i1 %16, i32 -934868798, i32 857876886
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.thing*, %struct.thing** %5, align 8
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %19, i32 1
  store %struct.thing* %20, %struct.thing** %5, align 8
  store i32 -483828075, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.thing*, %struct.thing** %6, align 8
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %22, i32 -1
  store %struct.thing* %23, %struct.thing** %6, align 8
  store i32 143130523, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.thing*, %struct.thing** %7, align 8
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, %struct.thing* %25, %struct.thing* %26)
  %28 = select i1 %27, i32 -1320100172, i32 1956943419
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.thing*, %struct.thing** %6, align 8
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %30, i32 -1
  store %struct.thing* %31, %struct.thing** %6, align 8
  store i32 143130523, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.thing*, %struct.thing** %5, align 8
  %34 = load %struct.thing*, %struct.thing** %6, align 8
  %35 = icmp ult %struct.thing* %33, %34
  %36 = select i1 %35, i32 1952230029, i32 -1410477799
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.thing*, %struct.thing** %5, align 8
  ret %struct.thing* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.thing*, %struct.thing** %5, align 8
  %41 = load %struct.thing*, %struct.thing** %6, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %40, %struct.thing* %41)
  %42 = load %struct.thing*, %struct.thing** %5, align 8
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %42, i32 1
  store %struct.thing* %43, %struct.thing** %5, align 8
  store i32 1042374086, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing*, %struct.thing*) #0 {
  %3 = alloca %struct.thing*
  %4 = alloca %struct.thing*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing*, align 8
  %9 = alloca %struct.thing, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.thing* %0, %struct.thing** %6, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  %13 = load %struct.thing*, %struct.thing** %6, align 8
  store %struct.thing* %13, %struct.thing** %4
  %14 = load %struct.thing*, %struct.thing** %7, align 8
  store %struct.thing* %14, %struct.thing** %3
  %15 = alloca i32
  store i32 465459324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 465459324, label %19
    i32 855066623, label %24
    i32 727838655, label %25
    i32 615769592, label %28
    i32 -759513568, label %33
    i32 -1863548130, label %38
    i32 385297290, label %52
    i32 -1571666621, label %56
    i32 -1082233901, label %57
    i32 -1101670807, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.thing*, %struct.thing** %4
  %21 = load volatile %struct.thing*, %struct.thing** %3
  %22 = icmp eq %struct.thing* %20, %21
  %23 = select i1 %22, i32 855066623, i32 727838655
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 -1101670807, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.thing*, %struct.thing** %6, align 8
  %27 = getelementptr inbounds %struct.thing, %struct.thing* %26, i64 1
  store %struct.thing* %27, %struct.thing** %8, align 8
  store i32 615769592, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.thing*, %struct.thing** %8, align 8
  %30 = load %struct.thing*, %struct.thing** %7, align 8
  %31 = icmp ne %struct.thing* %29, %30
  %32 = select i1 %31, i32 -759513568, i32 -1101670807
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.thing*, %struct.thing** %8, align 8
  %35 = load %struct.thing*, %struct.thing** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.thing* %34, %struct.thing* %35)
  %37 = select i1 %36, i32 -1863548130, i32 385297290
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.thing*, %struct.thing** %8, align 8
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #3
  %41 = bitcast %struct.thing* %9 to i8*
  %42 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.thing*, %struct.thing** %6, align 8
  %44 = load %struct.thing*, %struct.thing** %8, align 8
  %45 = load %struct.thing*, %struct.thing** %8, align 8
  %46 = getelementptr inbounds %struct.thing, %struct.thing* %45, i64 1
  %47 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %43, %struct.thing* %44, %struct.thing* %46)
  %48 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %9) #3
  %49 = load %struct.thing*, %struct.thing** %6, align 8
  %50 = bitcast %struct.thing* %49 to i8*
  %51 = bitcast %struct.thing* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 -1571666621, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.thing*, %struct.thing** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %53)
  store i32 -1571666621, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -1082233901, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.thing*, %struct.thing** %8, align 8
  %59 = getelementptr inbounds %struct.thing, %struct.thing* %58, i32 1
  store %struct.thing* %59, %struct.thing** %8, align 8
  store i32 615769592, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  %11 = alloca i32
  store i32 432702997, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 432702997, label %15
    i32 1008197559, label %20
    i32 1815228132, label %24
    i32 -1960961023, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.thing*, %struct.thing** %6, align 8
  %17 = load %struct.thing*, %struct.thing** %5, align 8
  %18 = icmp ne %struct.thing* %16, %17
  %19 = select i1 %18, i32 1008197559, i32 -1960961023
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.thing*, %struct.thing** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %21)
  store i32 1815228132, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.thing*, %struct.thing** %6, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %25, i32 1
  store %struct.thing* %26, %struct.thing** %6, align 8
  store i32 432702997, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  %13 = alloca i32
  store i32 298720562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 298720562, label %17
    i32 -1694739706, label %21
    i32 -134945715, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.thing*, %struct.thing** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI5thingPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %2, %struct.thing* dereferenceable(16) %4, %struct.thing* %18)
  %20 = select i1 %19, i32 -1694739706, i32 -134945715
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.thing*, %struct.thing** %5, align 8
  %23 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %22) #3
  %24 = load %struct.thing*, %struct.thing** %3, align 8
  %25 = bitcast %struct.thing* %24 to i8*
  %26 = bitcast %struct.thing* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.thing*, %struct.thing** %5, align 8
  store %struct.thing* %27, %struct.thing** %3, align 8
  %28 = load %struct.thing*, %struct.thing** %5, align 8
  %29 = getelementptr inbounds %struct.thing, %struct.thing* %28, i32 -1
  store %struct.thing* %29, %struct.thing** %5, align 8
  store i32 298720562, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %4) #3
  %32 = load %struct.thing*, %struct.thing** %3, align 8
  %33 = bitcast %struct.thing* %32 to i8*
  %34 = bitcast %struct.thing* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
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
