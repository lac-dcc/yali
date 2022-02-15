; ModuleID = 'Project_CodeNet_C++1400/p04051/s744714106.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744714106.cpp"
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

$_Z3sumii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744714106.cpp, i8* null }]

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
define void @_Z3prev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 4005
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %9
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %12
  %14 = getelementptr inbounds [4005 x i32], [4005 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %1, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %66, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 4005
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 4005
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4005 x i32], [4005 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1150006976
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1150006976
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3sumii(i32 %40, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4005 x i32], [4005 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1111144562
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1111144562
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -613747851
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -613747851
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3sumii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp sge i32 %8, 1000000007
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = add i32 %17, -460693486
  %20 = sub i32 %19, 1000000007
  %21 = sub i32 %20, -460693486
  %22 = sub nsw i32 %17, 1000000007
  br label %30

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %24, 1879970422
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1879970422
  %29 = add nsw i32 %24, %25
  br label %30

; <label>:30:                                     ; preds = %23, %11
  %31 = phi i32 [ %21, %11 ], [ %28, %23 ]
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  store i64 0, i64* %2, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4005 x i32], [4005 x i32]* %23, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 1280817669443235655
  %37 = sub i64 %36, %34
  %38 = sub i64 %37, 1280817669443235655
  %39 = sub nsw i64 %35, %34
  store i64 %38, i64* %2, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add i32 2002, -1304272252
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1304272252
  %44 = sub nsw i32 2002, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 2002, 1409255408
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1409255408
  %51 = sub nsw i32 2002, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %53, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 2002, %59
  %61 = add nsw i32 2002, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 2002
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 2002, %64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4005 x i32], [4005 x i32]* %63, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1351014868
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1351014868
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -378724762
  %80 = add i32 %79, 1
  %81 = add i32 %80, -378724762
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %10

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %158, %83
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 4005
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %84
  store i32 1, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %152, %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 4005
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -92727510
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -92727510
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, 429149065
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 429149065
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x i32], [4005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i32], [4005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z3sumii(i32 %113, i32 %120)
  %122 = call i32 @_Z3sumii(i32 %102, i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i64, i64* %2, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x i32], [4005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %138, %146
  %148 = add i64 %129, -8257688816787519927
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -8257688816787519927
  %151 = add nsw i64 %129, %147
  store i64 %150, i64* %2, align 8
  br label %152

; <label>:152:                                    ; preds = %91
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %8, align 4
  br label %88

; <label>:157:                                    ; preds = %88
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  br label %84

; <label>:165:                                    ; preds = %84
  %166 = load i64, i64* %2, align 8
  %167 = srem i64 %166, 1000000007
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1000000007
  %173 = srem i64 %171, 1000000007
  store i64 %173, i64* %2, align 8
  %174 = load i64, i64* %2, align 8
  %175 = srem i64 %174, 2
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, 1047715414153228612
  %180 = add i64 %179, 1000000007
  %181 = sub i64 %180, 1047715414153228612
  %182 = add nsw i64 %178, 1000000007
  store i64 %181, i64* %2, align 8
  br label %183

; <label>:183:                                    ; preds = %177, %165
  %184 = load i64, i64* %2, align 8
  %185 = sdiv i64 %184, 2
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744714106.cpp() #0 section ".text.startup" {
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
