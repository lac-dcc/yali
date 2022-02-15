; ModuleID = 'Project_CodeNet_C++1400/p02282/s141017475.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s141017475.cpp"
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
@T = global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141017475.cpp, i8* null }]

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
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %4, align 4
  br label %32

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %8, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %21
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32, i32*, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  store i1 true, i1* %4, align 1
  br label %31

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %8, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %21
  %32 = load i1, i1* %4, align 1
  ret i1 %32
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  call void @_Z9Postorderi(i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  call void @_Z9Postorderi(i32 %15)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %22, %19
  br label %27

; <label>:27:                                     ; preds = %26, %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6saiseiPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i32], align 16
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @_Z6searchPiii(i32* %15, i32 %16, i32 %17)
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, 1896105227
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1896105227
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %60

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add i32 %54, 817911728
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 817911728
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %45, %41
  br label %60

; <label>:60:                                     ; preds = %59, %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add i32 %62, 1177244741
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1177244741
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %14, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i32 0, i32 0
  %81 = load i32, i32* %9, align 4
  %82 = call zeroext i1 @_Z7tansakuiPii(i32 %79, i32* %80, i32 %81)
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -459551137
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -459551137
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 1
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -1569424735
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1569424735
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 0
  store i32 %102, i32* %113, align 4
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 851799994
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 851799994
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, 1729664429
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1729664429
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %9, align 4
  call void @_Z6saiseiPiiii(i32* %114, i32 %122, i32 %126, i32 %128)
  br label %129

; <label>:129:                                    ; preds = %83, %70
  br label %130

; <label>:130:                                    ; preds = %129, %67
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %146 = load i32, i32* %10, align 4
  %147 = call zeroext i1 @_Z7tansakuiPii(i32 %144, i32* %145, i32 %146)
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, -397509019
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -397509019
  %154 = add nsw i32 %149, %150
  %155 = add i32 %153, -1616059533
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1616059533
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 2
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %173, 935744998
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 935744998
  %178 = add nsw i32 %173, %174
  %179 = add i32 %177, -167198379
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -167198379
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %187, i32 0, i32 0
  store i32 %172, i32* %188, align 4
  %189 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %190, 1313736972
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1313736972
  %195 = add nsw i32 %190, %191
  %196 = sub i32 %194, 886066984
  %197 = add i32 %196, 1
  %198 = add i32 %197, 886066984
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 1
  %211 = load i32, i32* %10, align 4
  call void @_Z6saiseiPiiii(i32* %189, i32 %202, i32 %209, i32 %211)
  br label %212

; <label>:212:                                    ; preds = %148, %133
  br label %213

; <label>:213:                                    ; preds = %212, %130
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 34415695
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 34415695
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -437312362
  %32 = add i32 %31, 1
  %33 = add i32 %32, -437312362
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  store i32 -1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  store i32 -1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1195703937
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1195703937
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %62 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i32 0, i32 0), i32 %61, i32 0, i32 %62)
  %63 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %63)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141017475.cpp() #0 section ".text.startup" {
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
