; ModuleID = 'Project_CodeNet_C++1400/p03466/s794426902.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s794426902.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794426902.cpp, i8* null }]

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
  %1 = alloca i64
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %28, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %34, %36
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %6, align 8
  store i64 -1, i64* %9, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %10, align 8
  %42 = alloca i32
  store i32 -866276123, i32* %42
  %43 = alloca i64*
  br label %44

; <label>:44:                                     ; preds = %0, %177
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -866276123, label %47
    i32 406252228, label %53
    i32 1334415687, label %76
    i32 762433322, label %77
    i32 -1690052417, label %78
    i32 809086512, label %81
    i32 1899545387, label %108
    i32 -2104559493, label %114
    i32 1571805582, label %120
    i32 -999016469, label %129
    i32 -1462675543, label %137
    i32 -2075024418, label %139
    i32 -1820275129, label %149
    i32 1838534466, label %151
    i32 247411275, label %169
    i32 391970452, label %170
    i32 -1389106346, label %171
    i32 783488024, label %172
    i32 162880798, label %175
  ]

; <label>:46:                                     ; preds = %44
  br label %177

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp sgt i64 %50, 1
  %52 = select i1 %51, i32 406252228, i32 809086512
  store i32 %52, i32* %42
  br label %177

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %58, %61
  store i64 %62, i64* %12, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %11, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, i64* %14, align 8
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %12, align 8
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %1
  %73 = load i64, i64* %12, align 8
  %74 = icmp sge i64 %73, 0
  %75 = select i1 %74, i32 1334415687, i32 762433322
  store i32 %75, i32* %42
  br label %177

; <label>:76:                                     ; preds = %44
  store i32 -1690052417, i32* %42
  store i64* %9, i64** %43
  br label %177

; <label>:77:                                     ; preds = %44
  store i32 -1690052417, i32* %42
  store i64* %10, i64** %43
  br label %177

; <label>:78:                                     ; preds = %44
  %79 = load i64*, i64** %43
  %80 = load volatile i64, i64* %1
  store i64 %80, i64* %79, align 8
  store i32 -866276123, i32* %42
  br label %177

; <label>:81:                                     ; preds = %44
  %82 = load i64, i64* %9, align 8
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %85, %86
  store i64 %87, i64* %16, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %15, align 8
  %91 = mul nsw i64 %89, %90
  %92 = sub nsw i64 %88, %91
  %93 = load i64, i64* %16, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, i64* %17, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %15, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %16, align 8
  %100 = mul nsw i64 %98, %99
  %101 = sub nsw i64 %97, %100
  store i64 %101, i64* %18, align 8
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %19, align 8
  %106 = load i64, i64* %4, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %20, align 4
  store i32 1899545387, i32* %42
  br label %177

; <label>:108:                                    ; preds = %44
  %109 = load i32, i32* %20, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %5, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -2104559493, i32 162880798
  store i32 %113, i32* %42
  br label %177

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %19, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 1571805582, i32 -999016469
  store i32 %119, i32* %42
  br label %177

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %20, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %122, %124
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i8 66, i8 65
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  store i32 -1389106346, i32* %42
  br label %177

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %17, align 8
  %134 = add nsw i64 %132, %133
  %135 = icmp sle i64 %131, %134
  %136 = select i1 %135, i32 -1462675543, i32 -2075024418
  store i32 %136, i32* %42
  br label %177

; <label>:137:                                    ; preds = %44
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 391970452, i32* %42
  br label %177

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %19, align 8
  %143 = load i64, i64* %17, align 8
  %144 = add nsw i64 %142, %143
  %145 = load i64, i64* %18, align 8
  %146 = add nsw i64 %144, %145
  %147 = icmp sle i64 %141, %146
  %148 = select i1 %147, i32 -1820275129, i32 1838534466
  store i32 %148, i32* %42
  br label %177

; <label>:149:                                    ; preds = %44
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 247411275, i32* %42
  br label %177

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %19, align 8
  %155 = load i64, i64* %17, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, i64* %18, align 8
  %158 = add nsw i64 %156, %157
  %159 = sub nsw i64 %153, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %21, align 4
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, 1
  %165 = srem i64 %162, %164
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %166, i8 65, i8 66
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  store i32 247411275, i32* %42
  br label %177

; <label>:169:                                    ; preds = %44
  store i32 391970452, i32* %42
  br label %177

; <label>:170:                                    ; preds = %44
  store i32 -1389106346, i32* %42
  br label %177

; <label>:171:                                    ; preds = %44
  store i32 783488024, i32* %42
  br label %177

; <label>:172:                                    ; preds = %44
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %20, align 4
  store i32 1899545387, i32* %42
  br label %177

; <label>:175:                                    ; preds = %44
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:177:                                    ; preds = %172, %171, %170, %169, %151, %149, %139, %137, %129, %120, %114, %108, %81, %78, %77, %76, %53, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2034559252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2034559252, label %16
    i32 -655460069, label %21
    i32 -1758830553, label %23
    i32 655363579, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -655460069, i32 -1758830553
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 655363579, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 655363579, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = alloca i32
  store i32 -249586506, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -249586506, label %8
    i32 1416426183, label %13
    i32 534689107, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1416426183, i32 534689107
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -249586506, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794426902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
