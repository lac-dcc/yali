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
  %17 = add nsw i64 %15, %16
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1
  %21 = sdiv i64 %17, %20
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %7, align 8
  %24 = alloca i32
  store i32 862112493, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %141
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 862112493, label %28
    i32 -363225046, label %34
    i32 -208978905, label %52
    i32 -117286652, label %56
    i32 -2067471902, label %64
    i32 -1468589852, label %66
    i32 -245264682, label %68
    i32 345236547, label %69
    i32 -961113334, label %83
    i32 -783871951, label %88
    i32 2101139784, label %93
    i32 305544779, label %100
    i32 -1464008954, label %102
    i32 -390480779, label %104
    i32 1521616957, label %105
    i32 1956229652, label %115
    i32 -322386688, label %127
    i32 2047370885, label %129
    i32 2118455320, label %131
    i32 203414839, label %132
    i32 -1631701708, label %134
    i32 -643358773, label %135
    i32 936734552, label %136
    i32 167651524, label %139
  ]

; <label>:27:                                     ; preds = %25
  br label %141

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 -363225046, i32 345236547
  store i32 %33, i32* %24
  br label %141

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub nsw i64 %39, 1
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %40, %41
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %9, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %11, align 8
  %49 = load i64, i64* %10, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -2067471902, i32 -208978905
  store i32 %51, i32* %24
  br label %141

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %11, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -2067471902, i32 -117286652
  store i32 %55, i32* %24
  br label %141

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %11, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -2067471902, i32 -1468589852
  store i32 %63, i32* %24
  br label %141

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %7, align 8
  store i32 -245264682, i32* %24
  br label %141

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %8, align 8
  store i64 %67, i64* %6, align 8
  store i32 -245264682, i32* %24
  br label %141

; <label>:68:                                     ; preds = %25
  store i32 862112493, i32* %24
  br label %141

; <label>:69:                                     ; preds = %25
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %5, align 8
  %74 = sdiv i64 %72, %73
  %75 = add nsw i64 %70, %74
  store i64 %75, i64* %12, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %1, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %78, %79
  %81 = mul nsw i64 %77, %80
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %3, align 8
  store i64 %82, i64* %14, align 8
  store i32 -961113334, i32* %24
  br label %141

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -783871951, i32 167651524
  store i32 %87, i32* %24
  br label %141

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %14, align 8
  %90 = load i64, i64* %12, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 2101139784, i32 1521616957
  store i32 %92, i32* %24
  br label %141

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  %97 = srem i64 %94, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 305544779, i32 -1464008954
  store i32 %99, i32* %24
  br label %141

; <label>:100:                                    ; preds = %25
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -390480779, i32* %24
  br label %141

; <label>:102:                                    ; preds = %25
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -390480779, i32* %24
  br label %141

; <label>:104:                                    ; preds = %25
  store i32 -643358773, i32* %24
  br label %141

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %1, align 8
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %14, align 8
  %111 = sub nsw i64 %109, %110
  %112 = load i64, i64* %13, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 1956229652, i32 203414839
  store i32 %114, i32* %24
  br label %141

; <label>:115:                                    ; preds = %25
  %116 = load i64, i64* %1, align 8
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 1
  %120 = load i64, i64* %14, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  %124 = srem i64 %121, %123
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -322386688, i32 2047370885
  store i32 %126, i32* %24
  br label %141

; <label>:127:                                    ; preds = %25
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 2118455320, i32* %24
  br label %141

; <label>:129:                                    ; preds = %25
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2118455320, i32* %24
  br label %141

; <label>:131:                                    ; preds = %25
  store i32 -1631701708, i32* %24
  br label %141

; <label>:132:                                    ; preds = %25
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1631701708, i32* %24
  br label %141

; <label>:134:                                    ; preds = %25
  store i32 -643358773, i32* %24
  br label %141

; <label>:135:                                    ; preds = %25
  store i32 936734552, i32* %24
  br label %141

; <label>:136:                                    ; preds = %25
  %137 = load i64, i64* %14, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %14, align 8
  store i32 -961113334, i32* %24
  br label %141

; <label>:139:                                    ; preds = %25
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:141:                                    ; preds = %136, %135, %134, %132, %131, %129, %127, %115, %105, %104, %102, %100, %93, %88, %83, %69, %68, %66, %64, %56, %52, %34, %28, %27
  br label %25
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
  %8 = alloca i32
  store i32 99613021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 99613021, label %12
    i32 -1621346455, label %19
    i32 -829082581, label %24
    i32 -1957065889, label %27
    i32 -1070541844, label %30
    i32 -2031457548, label %31
    i32 -1757448366, label %37
    i32 -464323602, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1621346455, i32 -1070541844
  store i32 %18, i32* %8
  br label %53

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -829082581, i32 -1957065889
  store i32 %23, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %25, -1
  store i64 %26, i64* %4, align 8
  store i32 -1957065889, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 99613021, i32* %8
  br label %53

; <label>:30:                                     ; preds = %9
  store i32 -2031457548, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1757448366, i32 -464323602
  store i32 %36, i32* %8
  br label %53

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %2, align 8
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = sub nsw i64 %43, 48
  %45 = load i64*, i64** %2, align 8
  store i64 %44, i64* %45, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  store i32 -2031457548, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = load i64*, i64** %2, align 8
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %49
  store i64 %52, i64* %50, align 8
  ret void

; <label>:53:                                     ; preds = %37, %31, %30, %27, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 189136598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 189136598, label %16
    i32 -1967364488, label %21
    i32 515703095, label %23
    i32 1272707877, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1967364488, i32 515703095
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1272707877, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1272707877, i32* %12
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
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @Q)
  %2 = alloca i32
  store i32 -1719015752, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1719015752, label %6
    i32 -1341412528, label %11
    i32 -1102055421, label %12
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @Q, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* @Q, align 8
  %9 = icmp ne i64 %7, 0
  %10 = select i1 %9, i32 -1341412528, i32 -1102055421
  store i32 %10, i32* %2
  br label %13

; <label>:11:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 -1719015752, i32* %2
  br label %13

; <label>:12:                                     ; preds = %3
  ret i32 0

; <label>:13:                                     ; preds = %11, %6, %5
  br label %3
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
