; ModuleID = 'Project_CodeNet_C++1400/p03349/s897886032.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s897886032.cpp"
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
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897886032.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @Mod, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -579816670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -579816670, label %16
    i32 299654739, label %21
    i32 1436981249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 299654739, i32 1436981249
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @Mod, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  store i32 1436981249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 236944334, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 236944334, label %14
    i32 2060388873, label %18
    i32 -540939453, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 2060388873, i32 -540939453
  store i32 %17, i32* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @Mod, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %4, align 4
  store i32 -540939453, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @Mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -907792665, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -907792665, label %10
    i32 216231461, label %14
    i32 407240928, label %19
    i32 -1996663277, label %23
    i32 1072314807, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 216231461, i32 1072314807
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 407240928, i32 -1996663277
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -1996663277, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -907792665, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -756531620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -756531620, label %13
    i32 1179750227, label %18
    i32 242212932, label %23
    i32 482086797, label %28
    i32 -1702507961, label %53
    i32 -1336631365, label %56
    i32 -203433173, label %57
    i32 1125593768, label %60
    i32 -442457880, label %61
    i32 1995235025, label %67
    i32 -2087637846, label %71
    i32 -625199514, label %72
    i32 444005612, label %77
    i32 -1028270615, label %84
    i32 -565098397, label %87
    i32 -104806073, label %88
    i32 -711111415, label %89
    i32 -1410322382, label %94
    i32 -916094141, label %95
    i32 800450709, label %100
    i32 933420271, label %143
    i32 -13250302, label %146
    i32 -1657975503, label %147
    i32 -1289278513, label %150
    i32 1001467453, label %151
    i32 -467238171, label %153
    i32 -555383229, label %157
    i32 -381516817, label %180
    i32 -1095307693, label %183
    i32 -986139517, label %184
    i32 -122641513, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1179750227, i32 1125593768
  store i32 %17, i32* %9
  br label %195

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  store i32 242212932, i32* %9
  br label %195

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 482086797, i32 -1336631365
  store i32 %27, i32* %9
  br label %195

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z3addii(i32 %37, i32 %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1702507961, i32* %9
  br label %195

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 242212932, i32* %9
  br label %195

; <label>:56:                                     ; preds = %10
  store i32 -203433173, i32* %9
  br label %195

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -756531620, i32* %9
  br label %195

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -442457880, i32* %9
  br label %195

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1995235025, i32 -122641513
  store i32 %66, i32* %9
  br label %195

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2087637846, i32 -104806073
  store i32 %70, i32* %9
  br label %195

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -625199514, i32* %9
  br label %195

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @K, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 444005612, i32 -565098397
  store i32 %76, i32* %9
  br label %195

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %80, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 -1028270615, i32* %9
  br label %195

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -625199514, i32* %9
  br label %195

; <label>:87:                                     ; preds = %10
  store i32 1001467453, i32* %9
  br label %195

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -711111415, i32* %9
  br label %195

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @K, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1410322382, i32 -1289278513
  store i32 %93, i32* %9
  br label %195

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -916094141, i32* %9
  br label %195

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 800450709, i32 -13250302
  store i32 %99, i32* %9
  br label %195

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z3mulii(i32 %115, i32 %124)
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @_Z3mulii(i32 %125, i32 %134)
  %136 = call i32 @_Z3addii(i32 %107, i32 %135)
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 933420271, i32* %9
  br label %195

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -916094141, i32* %9
  br label %195

; <label>:146:                                    ; preds = %10
  store i32 -1657975503, i32* %9
  br label %195

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -711111415, i32* %9
  br label %195

; <label>:150:                                    ; preds = %10
  store i32 1001467453, i32* %9
  br label %195

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @K, align 4
  store i32 %152, i32* %2, align 4
  store i32 -467238171, i32* %9
  br label %195

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -555383229, i32 -1095307693
  store i32 %156, i32* %9
  br label %195

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i32], [310 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z3addii(i32 %165, i32 %172)
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -381516817, i32* %9
  br label %195

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %2, align 4
  store i32 -467238171, i32* %9
  br label %195

; <label>:183:                                    ; preds = %10
  store i32 -986139517, i32* %9
  br label %195

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -442457880, i32* %9
  br label %195

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @n, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %184, %183, %180, %157, %153, %151, %150, %147, %146, %143, %100, %95, %94, %89, %88, %87, %84, %77, %72, %71, %67, %61, %60, %57, %56, %53, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897886032.cpp() #0 section ".text.startup" {
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
