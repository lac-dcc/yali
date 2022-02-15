; ModuleID = 'Project_CodeNet_C++1400/p02282/s238662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s238662060.cpp"
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

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [105 x %struct.Node] zeroinitializer, align 16
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238662060.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Node* [ getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %2)
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 1
  %4 = icmp eq %struct.Node* %3, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), i64 105)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %29, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %22, %18, %4
  store i32 -1, i32* %5, align 4
  br label %141

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  br label %141

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %39
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %60, -1907999390
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1907999390
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 519664889
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 519664889
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %71, 1992593175
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1992593175
  %76 = add nsw i32 %71, %72
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %82, -208433926
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -208433926
  %86 = sub nsw i32 %82, 1
  %87 = call i32 @_Z5buildiiii(i32 %69, i32 %79, i32 %81, i32 %85)
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 0
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %65
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 %102, -1480426727
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1480426727
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %106, -1050354485
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1050354485
  %112 = sub nsw i32 %106, %108
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, 1
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 716107018
  %121 = add i32 %120, 1
  %122 = add i32 %121, 716107018
  %123 = add nsw i32 %119, 1
  %124 = load i32, i32* %9, align 4
  %125 = call i32 @_Z5buildiiii(i32 %116, i32 %118, i32 %122, i32 %124)
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 2
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 0
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %101
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %34, %29
  %142 = load i32, i32* %5, align 4
  ret i32 %142
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  call void @_Z9postorderi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z9postorderi(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @cnt, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 %32, 877008806
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 877008806
  %36 = sub nsw i32 %32, 1
  %37 = icmp ne i32 %31, %35
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %28
  %41 = load i32, i32* @cnt, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @cnt, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1590849782
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1590849782
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 %39, -1363386833
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1363386833
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 %44, -1135769450
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1135769450
  %48 = sub nsw i32 %44, 1
  %49 = call i32 @_Z5buildiiii(i32 0, i32 %42, i32 0, i32 %47)
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %4, align 4
  call void @_Z9postorderi(i32 %64)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238662060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
