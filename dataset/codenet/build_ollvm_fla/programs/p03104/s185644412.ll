; ModuleID = 'Project_CodeNet_C++1400/p03104/s185644412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s185644412.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185644412.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1914491973, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1914491973, label %12
    i32 2117283539, label %16
    i32 -1991139827, label %18
    i32 537740852, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1991139827, i32 2117283539
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 537740852, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 537740852, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1786991081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1786991081, label %15
    i32 1149547454, label %19
    i32 -1246910963, label %20
    i32 -1529345991, label %34
    i32 1971794308, label %40
    i32 -1530336411, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1149547454, i32 -1246910963
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1530336411, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = ashr i64 %26, 1
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -1529345991, i32 1971794308
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 1971794308, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 -1530336411, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1506283824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1506283824, label %16
    i32 -78262669, label %20
    i32 -763491125, label %24
    i32 -1416557045, label %29
    i32 -1148572708, label %33
    i32 1505044367, label %36
    i32 1779395804, label %39
    i32 -1756313724, label %46
    i32 -1396512167, label %53
    i32 421611655, label %60
    i32 -1206321961, label %64
    i32 -1056002032, label %68
    i32 -1153446689, label %69
    i32 393671391, label %76
    i32 -605845423, label %83
    i32 2039800757, label %90
    i32 -932882002, label %94
    i32 -1999279021, label %98
    i32 933332755, label %99
    i32 1288576775, label %106
    i32 -2126400902, label %113
    i32 1523527150, label %124
    i32 1613317304, label %128
    i32 1529520071, label %132
    i32 1656257678, label %133
    i32 -791275110, label %141
    i32 -1931159411, label %143
    i32 1679757874, label %145
    i32 586318872, label %146
    i32 -1506117648, label %147
    i32 1603229542, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp slt i64 %17, 4
  %19 = select i1 %18, i32 -78262669, i32 1779395804
  store i32 %19, i32* %12
  br label %149

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 -763491125, i32* %12
  br label %149

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1416557045, i32 1505044367
  store i32 %28, i32* %12
  br label %149

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 -1148572708, i32* %12
  br label %149

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 -763491125, i32* %12
  br label %149

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  store i32 1603229542, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = xor i64 %40, %42
  %44 = icmp ne i64 %43, 1
  %45 = select i1 %44, i32 -1756313724, i32 -1153446689
  store i32 %45, i32* %12
  br label %149

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = xor i64 %47, %49
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, i32 -1396512167, i32 -1153446689
  store i32 %52, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %54, %55
  %57 = srem i64 %56, 4
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 421611655, i32 -1206321961
  store i32 %59, i32* %12
  br label %149

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %2, align 8
  %62 = xor i64 %61, 1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  store i32 -1056002032, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %2, align 8
  %66 = xor i64 %65, 0
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  store i32 -1056002032, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  store i32 1603229542, i32* %12
  br label %149

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = xor i64 %70, %72
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 393671391, i32 933332755
  store i32 %75, i32* %12
  br label %149

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %78, 1
  %80 = xor i64 %77, %79
  %81 = icmp ne i64 %80, 1
  %82 = select i1 %81, i32 -605845423, i32 933332755
  store i32 %82, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %84, %85
  %87 = srem i64 %86, 4
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 2039800757, i32 -932882002
  store i32 %89, i32* %12
  br label %149

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %3, align 8
  %92 = xor i64 %91, 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  store i32 -1999279021, i32* %12
  br label %149

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %3, align 8
  %96 = xor i64 %95, 0
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  store i32 -1999279021, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  store i32 -1506117648, i32* %12
  br label %149

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  %103 = xor i64 %100, %102
  %104 = icmp ne i64 %103, 1
  %105 = select i1 %104, i32 1288576775, i32 1656257678
  store i32 %105, i32* %12
  br label %149

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = xor i64 %107, %109
  %111 = icmp ne i64 %110, 1
  %112 = select i1 %111, i32 -2126400902, i32 1656257678
  store i32 %112, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = xor i64 %114, %115
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sub nsw i64 %117, %118
  %120 = sub nsw i64 %119, 1
  %121 = srem i64 %120, 4
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i32 1523527150, i32 1613317304
  store i32 %123, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %6, align 8
  %126 = xor i64 %125, 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  store i32 1529520071, i32* %12
  br label %149

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %6, align 8
  %130 = xor i64 %129, 0
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  store i32 1529520071, i32* %12
  br label %149

; <label>:132:                                    ; preds = %13
  store i32 586318872, i32* %12
  br label %149

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sub nsw i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = srem i64 %137, 4
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 -791275110, i32 -1931159411
  store i32 %140, i32* %12
  br label %149

; <label>:141:                                    ; preds = %13
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1679757874, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1679757874, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  store i32 586318872, i32* %12
  br label %149

; <label>:146:                                    ; preds = %13
  store i32 -1506117648, i32* %12
  br label %149

; <label>:147:                                    ; preds = %13
  store i32 1603229542, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %147, %146, %145, %143, %141, %133, %132, %128, %124, %113, %106, %99, %98, %94, %90, %83, %76, %69, %68, %64, %60, %53, %46, %39, %36, %33, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185644412.cpp() #0 section ".text.startup" {
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
