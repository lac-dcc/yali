; ModuleID = 'Project_CodeNet_C++1400/p03466/s210110050.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %1)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %3)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %4)
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %15, -2433305572910027303
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -2433305572910027303
  %20 = add nsw i64 %15, %16
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = sdiv i64 %19, %24
  store i64 %26, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %85, %0
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = load i64, i64* %7, align 8
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add i64 %47, -6427383861644129720
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -6427383861644129720
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %9, align 8
  %56 = add i64 %54, 2963275096893575336
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 2963275096893575336
  %59 = sub nsw i64 %54, %55
  store i64 %58, i64* %10, align 8
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %60, 1168945933138543962
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1168945933138543962
  %65 = sub nsw i64 %60, %61
  store i64 %64, i64* %11, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %81, label %68

; <label>:68:                                     ; preds = %40
  %69 = load i64, i64* %11, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %81, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %11, align 8
  %73 = add i64 %72, -3502055501819570869
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -3502055501819570869
  %76 = add nsw i64 %72, 1
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %75, %77
  %79 = load i64, i64* %10, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %71, %68, %40
  %82 = load i64, i64* %8, align 8
  store i64 %82, i64* %7, align 8
  br label %85

; <label>:83:                                     ; preds = %71
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %81
  br label %33

; <label>:86:                                     ; preds = %33
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = load i64, i64* %5, align 8
  %93 = sdiv i64 %90, %92
  %94 = sub i64 %87, -3609029330482128484
  %95 = add i64 %94, %93
  %96 = add i64 %95, -3609029330482128484
  %97 = add nsw i64 %87, %93
  store i64 %96, i64* %12, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub nsw i64 %102, %103
  %107 = mul nsw i64 %100, %105
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %3, align 8
  store i64 %108, i64* %14, align 8
  br label %109

; <label>:109:                                    ; preds = %181, %86
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %187

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* %12, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %14, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 %119, -8053034092804964567
  %121 = add i64 %120, 1
  %122 = add i64 %121, -8053034092804964567
  %123 = add nsw i64 %119, 1
  %124 = srem i64 %118, %122
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %117
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %130

; <label>:128:                                    ; preds = %117
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %130

; <label>:130:                                    ; preds = %128, %126
  br label %180

; <label>:131:                                    ; preds = %113
  %132 = load i64, i64* %1, align 8
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 %132, %134
  %136 = add nsw i64 %132, %133
  %137 = add i64 %135, -8685384773940308208
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -8685384773940308208
  %140 = add nsw i64 %135, 1
  %141 = load i64, i64* %14, align 8
  %142 = add i64 %139, 7449576254406682052
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 7449576254406682052
  %145 = sub nsw i64 %139, %141
  %146 = load i64, i64* %13, align 8
  %147 = icmp sle i64 %144, %146
  br i1 %147, label %148, label %177

; <label>:148:                                    ; preds = %131
  %149 = load i64, i64* %1, align 8
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = add i64 %154, -5587108561103551082
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -5587108561103551082
  %159 = add nsw i64 %154, 1
  %160 = load i64, i64* %14, align 8
  %161 = add i64 %158, 1767711291455304498
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 1767711291455304498
  %164 = sub nsw i64 %158, %160
  %165 = load i64, i64* %5, align 8
  %166 = add i64 %165, -3436390379100081470
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -3436390379100081470
  %169 = add nsw i64 %165, 1
  %170 = srem i64 %163, %168
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %148
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %176

; <label>:174:                                    ; preds = %148
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %176

; <label>:176:                                    ; preds = %174, %172
  br label %179

; <label>:177:                                    ; preds = %131
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %179

; <label>:179:                                    ; preds = %177, %176
  br label %180

; <label>:180:                                    ; preds = %179, %130
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %14, align 8
  %183 = add i64 %182, -6828205293193838384
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -6828205293193838384
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %14, align 8
  br label %109

; <label>:187:                                    ; preds = %109
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %29

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %24, -1
  store i64 %25, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %19
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  br label %8

; <label>:29:                                     ; preds = %8
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %30
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 %38, 1633587513507150377
  %42 = add i64 %41, %40
  %43 = add i64 %42, 1633587513507150377
  %44 = add nsw i64 %38, %40
  %45 = add i64 %43, -4173644086752352089
  %46 = sub i64 %45, 48
  %47 = sub i64 %46, -4173644086752352089
  %48 = sub nsw i64 %43, 48
  %49 = load i64*, i64** %2, align 8
  store i64 %47, i64* %49, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %4, align 8
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %53
  store i64 %56, i64* %54, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @Q)
  br label %2

; <label>:2:                                      ; preds = %9, %0
  %3 = load i64, i64* @Q, align 8
  %4 = sub i64 %3, -6118508346432679984
  %5 = add i64 %4, -1
  %6 = add i64 %5, -6118508346432679984
  %7 = add nsw i64 %3, -1
  store i64 %6, i64* @Q, align 8
  %8 = icmp ne i64 %3, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_Z5solvev()
  br label %2

; <label>:10:                                     ; preds = %2
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
