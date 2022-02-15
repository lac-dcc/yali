; ModuleID = 'Project_CodeNet_C++1400/p02282/s896770713.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [50 x %struct.Node] zeroinitializer, align 16
@P = global [50 x i32] zeroinitializer, align 16
@I = global [50 x i32] zeroinitializer, align 16
@root = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]

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
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  call void @_Z9postorderi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z9postorderi(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* @cnt, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %2, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = load i32, i32* @cnt, align 4
  %37 = sub i32 %36, -1303919708
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1303919708
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @cnt, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z5makeTiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %4
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %16
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %11, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, -1929644213
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1929644213
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  store i32 %59, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, -563452946
  %74 = add i32 %73, 1
  %75 = add i32 %74, -563452946
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  call void @_Z5makeTiiii(i32 %79, i32 %80, i32 %81, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %46, %42
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1055811796
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1055811796
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 479231080
  %94 = add i32 %93, 1
  %95 = add i32 %94, 479231080
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %95, -1292529210
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1292529210
  %101 = add nsw i32 %95, %97
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %100, -1043932296
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1043932296
  %106 = sub nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 2
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %117, 1637563927
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 1637563927
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %122, -1011793212
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1011793212
  %128 = sub nsw i32 %122, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 0
  store i32 %114, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %137, -1469277369
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1469277369
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, 1350104136
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1350104136
  %156 = add nsw i32 %152, 1
  %157 = load i32, i32* %8, align 4
  call void @_Z5makeTiiii(i32 %150, i32 %151, i32 %155, i32 %157)
  br label %158

; <label>:158:                                    ; preds = %91, %83
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store i32 -1, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 2
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  store i32 -1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1841992462
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1841992462
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1437806501
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1437806501
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  call void @_Z5makeTiiii(i32 %65, i32 %66, i32 0, i32 %67)
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %82, %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* @root, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* @root, align 4
  call void @_Z9postorderi(i32 %88)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
