; ModuleID = 'Project_CodeNet_C++1400/p03224/s857680103.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s857680103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857680103.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [5000 x [5000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 2081384928, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2081384928, label %21
    i32 115885751, label %25
    i32 -251573401, label %38
    i32 -1957127913, label %42
    i32 586703494, label %50
    i32 418259008, label %56
    i32 -995659842, label %64
    i32 -310246637, label %72
    i32 -1486491073, label %77
    i32 -1745604370, label %79
    i32 1362586923, label %84
    i32 1342326265, label %102
    i32 1936324066, label %105
    i32 -555329780, label %106
    i32 -1920878523, label %109
    i32 1752052614, label %110
    i32 -1278677453, label %111
    i32 -1121681527, label %114
    i32 1218198481, label %118
    i32 -716459362, label %124
    i32 1801093013, label %129
    i32 1676662213, label %133
    i32 -383961229, label %138
    i32 -1633082248, label %152
    i32 1669229889, label %154
    i32 -713372440, label %155
    i32 -1203439413, label %158
    i32 1157875078, label %160
    i32 -1178073180, label %163
    i32 -817433606, label %164
    i32 488482284, label %167
    i32 1485877599, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 115885751, i32 -251573401
  store i32 %24, i32* %17
  br label %170

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1485877599, i32* %17
  br label %170

; <label>:38:                                     ; preds = %18
  store i8 0, i8* %4, align 1
  %39 = bitcast [5000 x [5000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 100000000, i32 16, i1 false)
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 2
  store i32 %41, i32* %3, align 4
  store i32 2, i32* %8, align 4
  store i32 -1957127913, i32* %17
  br label %170

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 2
  %47 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %46)
  %48 = fcmp ole double %44, %47
  %49 = select i1 %48, i32 586703494, i32 -1121681527
  store i32 %49, i32* %17
  br label %170

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 418259008, i32 1752052614
  store i32 %55, i32* %17
  br label %170

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -995659842, i32 1752052614
  store i32 %63, i32* %17
  br label %170

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %65, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %7, align 4
  store i8 1, i8* %4, align 1
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %69, %70
  store i32 %71, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -310246637, i32* %17
  br label %170

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1486491073, i32 -1920878523
  store i32 %76, i32* %17
  br label %170

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %12, align 4
  store i32 -1745604370, i32* %17
  br label %170

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1362586923, i32 1936324066
  store i32 %83, i32* %17
  br label %170

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %96, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1342326265, i32* %17
  br label %170

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -1745604370, i32* %17
  br label %170

; <label>:105:                                    ; preds = %18
  store i32 -555329780, i32* %17
  br label %170

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -310246637, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  store i32 1752052614, i32* %17
  br label %170

; <label>:110:                                    ; preds = %18
  store i32 -1278677453, i32* %17
  br label %170

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1957127913, i32* %17
  br label %170

; <label>:114:                                    ; preds = %18
  %115 = load i8, i8* %4, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1218198481, i32 -817433606
  store i32 %117, i32* %17
  br label %170

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* %6, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 -716459362, i32* %17
  br label %170

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1801093013, i32 -1178073180
  store i32 %128, i32* %17
  br label %170

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %7, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 1676662213, i32* %17
  br label %170

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -383961229, i32 -1203439413
  store i32 %137, i32* %17
  br label %170

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x i32], [5000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp ne i32 %147, %149
  %151 = select i1 %150, i32 -1633082248, i32 1669229889
  store i32 %151, i32* %17
  br label %170

; <label>:152:                                    ; preds = %18
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1669229889, i32* %17
  br label %170

; <label>:154:                                    ; preds = %18
  store i32 -713372440, i32* %17
  br label %170

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 1676662213, i32* %17
  br label %170

; <label>:158:                                    ; preds = %18
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1157875078, i32* %17
  br label %170

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -716459362, i32* %17
  br label %170

; <label>:163:                                    ; preds = %18
  store i32 488482284, i32* %17
  br label %170

; <label>:164:                                    ; preds = %18
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488482284, i32* %17
  br label %170

; <label>:167:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1485877599, i32* %17
  br label %170

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %2, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %163, %160, %158, %155, %154, %152, %138, %133, %129, %124, %118, %114, %111, %110, %109, %106, %105, %102, %84, %79, %77, %72, %64, %56, %50, %42, %38, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857680103.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
