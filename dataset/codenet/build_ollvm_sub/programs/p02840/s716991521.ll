; ModuleID = 'Project_CodeNet_C++1400/p02840/s716991521.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s716991521.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716991521.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3, align 8
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %10
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %18

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @_Z3gcdxx(i64 %12, i64 %13)
  %15 = sdiv i64 %11, %14
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %10, %8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %24, -655106315252618183
  %26 = add i64 %25, 1
  %27 = add i64 %26, -655106315252618183
  %28 = add nsw i64 %24, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %192

; <label>:31:                                     ; preds = %20
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %192

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %38, -1
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %40, -1
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %34
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sdiv i64 %47, %46
  store i64 %48, i64* %2, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %50, %49
  store i64 %51, i64* %3, align 8
  store i64 0, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %183, %42
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %188

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = mul nsw i64 %61, %65
  %68 = add i64 1, 8971191452529123243
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 8971191452529123243
  %71 = add nsw i64 1, %67
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 2733310658903058927
  %74 = add i64 %73, %70
  %75 = sub i64 %74, 2733310658903058927
  %76 = add nsw i64 %72, %70
  store i64 %75, i64* %6, align 8
  br label %182

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  store i64 %81, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 %84, -83903860713209717
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -83903860713209717
  %88 = sub nsw i64 %84, 1
  %89 = mul nsw i64 %83, %87
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, 6063638450046755985
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 6063638450046755985
  %96 = sub nsw i64 %92, 1
  %97 = mul nsw i64 %91, %95
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  %103 = mul nsw i64 %98, %101
  %104 = sdiv i64 %103, 2
  %105 = add i64 %97, -977681490447451173
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -977681490447451173
  %108 = sub nsw i64 %97, %104
  store i64 %107, i64* %10, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, 7445250118709359215
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 7445250118709359215
  %114 = sub nsw i64 %110, 1
  %115 = mul nsw i64 %109, %113
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 %116, -8164250912786319804
  %119 = add i64 %118, %117
  %120 = add i64 %119, -8164250912786319804
  %121 = add nsw i64 %116, %117
  store i64 %120, i64* %11, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %123, 957888627228696733
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 957888627228696733
  %127 = sub nsw i64 %123, 1
  %128 = mul nsw i64 %122, %126
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = mul nsw i64 %129, %132
  %135 = sdiv i64 %134, 2
  %136 = add i64 %128, 1638505956694840780
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 1638505956694840780
  %139 = sub nsw i64 %128, %135
  %140 = load i64, i64* %2, align 8
  %141 = add i64 %138, 2951079569578386753
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 2951079569578386753
  %144 = add nsw i64 %138, %140
  store i64 %143, i64* %12, align 8
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %146, 2281369160345382013
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2281369160345382013
  %151 = sub nsw i64 %146, %147
  %152 = mul nsw i64 %145, %150
  %153 = sub i64 0, 1
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 1, %152
  %158 = load i64, i64* %6, align 8
  %159 = add i64 %158, 4977443040602712424
  %160 = add i64 %159, %156
  %161 = sub i64 %160, 4977443040602712424
  %162 = add nsw i64 %158, %156
  store i64 %161, i64* %6, align 8
  store i64 0, i64* %13, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %164, 2374352514539763566
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 2374352514539763566
  %170 = sub nsw i64 %164, %166
  %171 = add i64 %169, 6454291493567123430
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 6454291493567123430
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %14, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 %177, -2089758267089243345
  %179 = sub i64 %178, %176
  %180 = add i64 %179, -2089758267089243345
  %181 = sub nsw i64 %177, %176
  store i64 %180, i64* %6, align 8
  br label %182

; <label>:182:                                    ; preds = %77, %60
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* %7, align 8
  br label %52

; <label>:188:                                    ; preds = %52
  %189 = load i64, i64* %6, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %192

; <label>:192:                                    ; preds = %188, %31, %23
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s716991521.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
