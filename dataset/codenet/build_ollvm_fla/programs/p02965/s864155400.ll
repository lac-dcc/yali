; ModuleID = 'Project_CodeNet_C++1400/p02965/s864155400.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -625706891, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -625706891, label %10
    i32 -1927821543, label %14
    i32 42449920, label %19
    i32 -973341644, label %24
    i32 -1715156839, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1927821543, i32 -1715156839
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 42449920, i32 -973341644
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -973341644, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -625706891, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1005251390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1005251390, label %12
    i32 1114750917, label %16
    i32 -1913731392, label %20
    i32 -765416291, label %25
    i32 828142874, label %26
    i32 1452820617, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -765416291, i32 1114750917
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -765416291, i32 -1913731392
  store i32 %19, i32* %8
  br label %44

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -765416291, i32 828142874
  store i32 %24, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1452820617, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %4, align 8
  store i32 1452820617, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11calcsumcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z4combxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %22 = alloca i32
  store i32 1554854366, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %164
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1554854366, label %26
    i32 2127975536, label %30
    i32 -1265591532, label %41
    i32 1017035411, label %44
    i32 1739424599, label %45
    i32 -497837335, label %49
    i32 247406063, label %56
    i32 -1599892048, label %59
    i32 833319221, label %62
    i32 -1783999587, label %68
    i32 -2097321468, label %79
    i32 1388222550, label %80
    i32 -493803687, label %83
    i32 1240764510, label %87
    i32 1457446471, label %96
    i32 75335321, label %100
    i32 284843075, label %125
    i32 -1619382695, label %128
    i32 -644144451, label %148
    i32 -1588817688, label %151
    i32 788694079, label %157
    i32 1518141545, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %164

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %27, 3000000
  %29 = select i1 %28, i32 2127975536, i32 1017035411
  store i32 %29, i32* %22
  br label %164

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -1265591532, i32* %22
  br label %164

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  store i32 1554854366, i32* %22
  br label %164

; <label>:44:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  store i32 1739424599, i32* %22
  br label %164

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %46, 3000001
  %48 = select i1 %47, i32 -497837335, i32 -1599892048
  store i32 %48, i32* %22
  br label %164

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z7mod_powxx(i64 %52, i64 998244351)
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  store i32 247406063, i32* %22
  br label %164

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  store i32 1739424599, i32* %22
  br label %164

; <label>:59:                                     ; preds = %23
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 833319221, i32* %22
  br label %164

; <label>:62:                                     ; preds = %23
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* @M, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 -1783999587, i32 1518141545
  store i32 %67, i32* %22
  br label %164

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* @M, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* @M, align 8
  %73 = mul nsw i64 2, %72
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -2097321468, i32 1388222550
  store i32 %78, i32* %22
  br label %164

; <label>:79:                                     ; preds = %23
  store i32 788694079, i32* %22
  br label %164

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -493803687, i32* %22
  br label %164

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %8, align 8
  %85 = icmp slt i64 %84, 2
  %86 = select i1 %85, i32 1240764510, i32 -1588817688
  store i32 %86, i32* %22
  br label %164

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* @M, align 8
  %90 = load i64, i64* %8, align 8
  %91 = mul nsw i64 %89, %90
  %92 = sub nsw i64 %88, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* @N, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub nsw i64 %93, %94
  store i64 %95, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1457446471, i32* %22
  br label %164

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %12, align 8
  %98 = icmp slt i64 %97, 2
  %99 = select i1 %98, i32 75335321, i32 -1619382695
  store i32 %99, i32* %22
  br label %164

; <label>:100:                                    ; preds = %23
  %101 = load i64, i64* %12, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 1, i32 998244352
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %13, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* @M, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = load i64, i64* %10, align 8
  %112 = call i64 @_Z11calcsumcombxx(i64 %110, i64 %111)
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %12, align 8
  %115 = call i64 @_Z4combxx(i64 %113, i64 %114)
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 998244353
  %118 = load i64, i64* %13, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 998244353
  %121 = load i64, i64* %11, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %11, align 8
  %123 = load i64, i64* %11, align 8
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %11, align 8
  store i32 284843075, i32* %22
  br label %164

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %12, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %12, align 8
  store i32 1457446471, i32* %22
  br label %164

; <label>:128:                                    ; preds = %23
  %129 = load i64, i64* @N, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call i64 @_Z4combxx(i64 %129, i64 %130)
  %132 = load i64, i64* %11, align 8
  %133 = mul nsw i64 %132, %131
  store i64 %133, i64* %11, align 8
  %134 = load i64, i64* %11, align 8
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %11, align 8
  %136 = load i64, i64* @N, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub nsw i64 %136, %137
  %139 = load i64, i64* %5, align 8
  %140 = call i64 @_Z4combxx(i64 %138, i64 %139)
  %141 = load i64, i64* %11, align 8
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 998244353
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %7, align 8
  %146 = load i64, i64* %7, align 8
  %147 = srem i64 %146, 998244353
  store i64 %147, i64* %7, align 8
  store i32 -644144451, i32* %22
  br label %164

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %8, align 8
  store i32 -493803687, i32* %22
  br label %164

; <label>:151:                                    ; preds = %23
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %4, align 8
  %155 = load i64, i64* %4, align 8
  %156 = srem i64 %155, 998244353
  store i64 %156, i64* %4, align 8
  store i32 788694079, i32* %22
  br label %164

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %5, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %5, align 8
  store i32 833319221, i32* %22
  br label %164

; <label>:160:                                    ; preds = %23
  %161 = load i64, i64* %4, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:164:                                    ; preds = %157, %151, %148, %128, %125, %100, %96, %87, %83, %80, %79, %68, %62, %59, %56, %49, %45, %44, %41, %30, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #0 section ".text.startup" {
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
