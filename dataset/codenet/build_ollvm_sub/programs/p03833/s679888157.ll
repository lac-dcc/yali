; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]

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
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %12
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, %12
  store i64 %21, i64* %18, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, 530065034
  %27 = add i32 %26, 1
  %28 = add i32 %27, 530065034
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %31, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %24
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %24
  store i64 %44, i64* %39, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 119934823
  %53 = add i32 %52, 1
  %54 = add i32 %53, 119934823
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* %50, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %47
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, %47
  store i64 %60, i64* %57, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %63
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, %63
  store i64 %75, i64* %72, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %28
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %28, %30
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 684081634
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 684081634
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -476823371
  %74 = add i32 %73, 1
  %75 = add i32 %74, -476823371
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %252, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %258

; <label>:82:                                     ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  store i32 0, i32* @top, align 4
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %131, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %112, %87
  %89 = load i32, i32* @top, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @top, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %101, %108
  br label %110

; <label>:110:                                    ; preds = %91, %88
  %111 = phi i1 [ false, %88 ], [ %109, %91 ]
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @top, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* @top, align 4
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %121
  store i32 %113, i32* %122, align 4
  br label %88

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @top, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* @top, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 566779994
  %134 = add i32 %133, 1
  %135 = add i32 %134, 566779994
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %83

; <label>:137:                                    ; preds = %83
  br label %138

; <label>:138:                                    ; preds = %141, %137
  %139 = load i32, i32* @top, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @n, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* @top, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, -1
  store i32 %152, i32* @top, align 4
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %157
  store i32 %146, i32* %158, align 4
  br label %138

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* @n, align 4
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %211, %159
  %162 = load i32, i32* %8, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %161
  br label %165

; <label>:165:                                    ; preds = %189, %164
  %166 = load i32, i32* @top, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @top, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %178, %185
  br label %187

; <label>:187:                                    ; preds = %168, %165
  %188 = phi i1 [ false, %165 ], [ %186, %168 ]
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* @top, align 4
  %192 = add i32 %191, -1353981178
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -1353981178
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* @top, align 4
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %199
  store i32 %190, i32* %200, align 4
  br label %165

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @top, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* @top, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %209
  store i32 %202, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %8, align 4
  br label %161

; <label>:216:                                    ; preds = %161
  store i32 1, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %251

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, 85903847
  %227 = add i32 %226, 1
  %228 = add i32 %227, 85903847
  %229 = add nsw i32 %225, 1
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [205 x i32], [205 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z3addiiiii(i32 %228, i32 %230, i32 %231, i32 %237, i32 %245)
  br label %246

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %9, align 4
  br label %217

; <label>:251:                                    ; preds = %217
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -2054634961
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2054634961
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %78

; <label>:258:                                    ; preds = %78
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %365, %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %371

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %359, %263
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 1011846294
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1011846294
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = add i32 %276, 1252274227
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1252274227
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* %275, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 0, -6399450490952263711
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, -6399450490952263711
  %287 = sub nsw i64 0, %283
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 %288, -2115419421
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2115419421
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x i64], [5005 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %286
  %300 = sub i64 0, %298
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %286, %298
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = add i32 %307, -1718935328
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1718935328
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* %306, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %302, -9105097477931504578
  %316 = add i64 %315, %314
  %317 = sub i64 %316, -9105097477931504578
  %318 = add nsw i64 %302, %314
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, -9208100072908270166
  %327 = add i64 %326, %317
  %328 = add i64 %327, -9208100072908270166
  %329 = add nsw i64 %325, %317
  store i64 %328, i64* %324, align 8
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %358

; <label>:333:                                    ; preds = %268
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i64], [5005 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %340, %345
  %347 = sub nsw i64 %340, %344
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %346, 4940287706882752681
  %353 = add i64 %352, %351
  %354 = add i64 %353, 4940287706882752681
  %355 = add nsw i64 %346, %351
  store i64 %354, i64* %13, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %10, align 8
  br label %358

; <label>:358:                                    ; preds = %333, %268
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %12, align 4
  br label %264

; <label>:364:                                    ; preds = %264
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %11, align 4
  %367 = add i32 %366, -735566441
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -735566441
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %11, align 4
  br label %259

; <label>:371:                                    ; preds = %259
  %372 = load i64, i64* %10, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
