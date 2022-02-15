; ModuleID = 'Project_CodeNet_C++1400/p02715/s090236312.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s090236312.cpp"
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

$_Z3subxx = comdat any

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090236312.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -132991285, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -132991285, label %14
    i32 340286911, label %18
    i32 -979086678, label %19
    i32 -198634899, label %31
    i32 -2069115930, label %36
    i32 85718237, label %38
    i32 -1780369934, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -979086678, i32 340286911
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1780369934, i32* %9
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %6, align 8
  %25 = ashr i64 %24, 1
  %26 = call i64 @_Z3Powxx(i64 %23, i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -198634899, i32 -2069115930
  store i32 %30, i32* %9
  br label %42

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i32 85718237, i32* %9
  store i64 %35, i64* %10
  br label %42

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  store i32 85718237, i32* %9
  store i64 %37, i64* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %10
  store i64 %39, i64* %4, align 8
  store i32 -1780369934, i32* %9
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %36, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %16 = alloca i32
  store i32 -1424754720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1424754720, label %20
    i32 1815642469, label %26
    i32 -50192773, label %32
    i32 -895064970, label %38
    i32 -1007384501, label %44
    i32 -1722090380, label %45
    i32 67049410, label %57
    i32 -736421490, label %60
    i32 1415461927, label %61
    i32 1381340511, label %65
    i32 2058943434, label %70
    i32 -1118532998, label %71
    i32 1119419803, label %91
    i32 1307790008, label %94
    i32 -698010720, label %95
    i32 1043687262, label %98
    i32 -1997529275, label %99
    i32 338020540, label %105
    i32 -392060580, label %116
    i32 -646421085, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @k, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 1815642469, i32 1043687262
  store i32 %25, i32* %16
  br label %123

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = call i64 @_Z3Powxx(i64 %27, i64 %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i64 2, i64* %3, align 8
  store i32 -50192773, i32* %16
  br label %123

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -895064970, i32 -736421490
  store i32 %37, i32* %16
  br label %123

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %39, %40
  %42 = icmp sle i64 %41, 330
  %43 = select i1 %42, i32 -1007384501, i32 -1722090380
  store i32 %43, i32* %16
  br label %123

; <label>:44:                                     ; preds = %17
  store i32 -736421490, i32* %16
  br label %123

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %49, %50
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3subxx(i64 %48, i64 %53)
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 67049410, i32* %16
  br label %123

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 -50192773, i32* %16
  br label %123

; <label>:60:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 1415461927, i32* %16
  br label %123

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %4, align 8
  %63 = icmp slt i64 %62, 331
  %64 = select i1 %63, i32 1381340511, i32 1307790008
  store i32 %64, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 2058943434, i32 -1118532998
  store i32 %69, i32* %16
  br label %123

; <label>:70:                                     ; preds = %17
  store i32 1307790008, i32* %16
  br label %123

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sdiv i64 %75, %76
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  %81 = sdiv i64 %78, %80
  %82 = sub nsw i64 %77, %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = call i64 @_Z3subxx(i64 %74, i64 %87)
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  store i32 1119419803, i32* %16
  br label %123

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  store i32 1415461927, i32* %16
  br label %123

; <label>:94:                                     ; preds = %17
  store i32 -698010720, i32* %16
  br label %123

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %2, align 8
  store i32 -1424754720, i32* %16
  br label %123

; <label>:98:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -1997529275, i32* %16
  br label %123

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* @k, align 8
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %103, i32 338020540, i32 -646421085
  store i32 %104, i32* %16
  br label %123

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* @ans, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* @k, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sdiv i64 %108, %109
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 1000000007
  %115 = call i64 @_Z3addxx(i64 %106, i64 %114)
  store i64 %115, i64* @ans, align 8
  store i32 -392060580, i32* %16
  br label %123

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  store i32 -1997529275, i32* %16
  br label %123

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* @ans, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 10)
  ret i32 0

; <label>:123:                                    ; preds = %116, %105, %99, %98, %95, %94, %91, %71, %70, %65, %61, %60, %57, %45, %44, %38, %32, %26, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %6, 1000000007
  %8 = load i64, i64* %5, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 60840012, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %30
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 60840012, label %15
    i32 985573396, label %19
    i32 -408555852, label %23
    i32 2000881414, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %16, 1000000007
  %18 = select i1 %17, i32 985573396, i32 -408555852
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %20, %21
  store i32 2000881414, i32* %10
  store i64 %22, i64* %11
  br label %30

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1000000007
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  store i32 2000881414, i32* %10
  store i64 %27, i64* %11
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %11
  ret i64 %29

; <label>:30:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 515240179, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 515240179, label %14
    i32 1785063317, label %18
    i32 -913842792, label %23
    i32 -1504998027, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 1000000007
  %17 = select i1 %16, i32 1785063317, i32 -913842792
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %21, 1000000007
  store i32 -1504998027, i32* %9
  store i64 %22, i64* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %24, %25
  store i32 -1504998027, i32* %9
  store i64 %26, i64* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %10
  ret i64 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090236312.cpp() #0 section ".text.startup" {
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
