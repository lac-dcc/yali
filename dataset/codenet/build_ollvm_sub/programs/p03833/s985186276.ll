; ModuleID = 'Project_CodeNet_C++1400/p03833/s985186276.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s985186276.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985186276.cpp, i8* null }]

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
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, %12
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, %12
  store i64 %23, i64* %18, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 %30, -1638558105
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1638558105
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %26
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, %26
  store i64 %39, i64* %36, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 8849821617424288590
  %56 = sub i64 %55, %42
  %57 = sub i64 %56, 8849821617424288590
  %58 = sub nsw i64 %54, %42
  store i64 %57, i64* %53, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1902288061
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1902288061
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* %67, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, -474745182242631784
  %76 = add i64 %75, %60
  %77 = add i64 %76, -474745182242631784
  %78 = add nsw i64 %74, %60
  store i64 %77, i64* %73, align 8
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 6143664840901727287
  %35 = add i64 %34, %29
  %36 = sub i64 %35, 6143664840901727287
  %37 = add nsw i64 %33, %29
  store i64 %36, i64* %32, align 8
  br label %38

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1615118387
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1615118387
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %245, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %76
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %155, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %114, %85
  %87 = load i32, i32* @top, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @top, align 4
  %91 = add i32 %90, -1152999089
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1152999089
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i32], [210 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %103, %110
  br label %112

; <label>:112:                                    ; preds = %89, %86
  %113 = phi i1 [ false, %86 ], [ %111, %89 ]
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @top, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  store i32 %119, i32* @top, align 4
  br label %86

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @top, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @top, align 4
  %126 = sub i32 %125, 188732195
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 188732195
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %146

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x i32], [210 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %124
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @top, align 4
  %149 = sub i32 %148, 203161585
  %150 = add i32 %149, 1
  %151 = add i32 %150, 203161585
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* @top, align 4
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1014683635
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1014683635
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %81

; <label>:161:                                    ; preds = %81
  store i32 0, i32* @top, align 4
  %162 = load i32, i32* @n, align 4
  store i32 %162, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %238, %161
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %244

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %194, %166
  %168 = load i32, i32* @top, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @top, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x i32], [210 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [210 x i32], [210 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %183, %190
  br label %192

; <label>:192:                                    ; preds = %170, %167
  %193 = phi i1 [ false, %167 ], [ %191, %170 ]
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* @top, align 4
  %196 = sub i32 %195, 2029973285
  %197 = add i32 %196, -1
  %198 = add i32 %197, 2029973285
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* @top, align 4
  br label %167

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @top, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @top, align 4
  %205 = add i32 %204, -535935112
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -535935112
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x i32], [210 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  br label %229

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* @n, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x i32], [210 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %218, %203
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* @top, align 4
  %232 = add i32 %231, 347238848
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 347238848
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* @top, align 4
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1714797403
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -1714797403
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %7, align 4
  br label %163

; <label>:244:                                    ; preds = %163
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 469332254
  %248 = add i32 %247, 1
  %249 = add i32 %248, 469332254
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %76

; <label>:251:                                    ; preds = %76
  store i32 1, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %300, %251
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %305

; <label>:256:                                    ; preds = %252
  store i32 1, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %293, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* @m, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %299

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210 x i32], [210 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -961979942
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -961979942
  %272 = add nsw i32 %268, 1
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [210 x i32], [210 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 693604113
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 693604113
  %285 = sub nsw i32 %281, 1
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [210 x i32], [210 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  call void @_Z3addiiiii(i32 %271, i32 %273, i32 %274, i32 %284, i32 %292)
  br label %293

; <label>:293:                                    ; preds = %261
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %294, 2030191324
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2030191324
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %9, align 4
  br label %257

; <label>:299:                                    ; preds = %257
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %8, align 4
  br label %252

; <label>:305:                                    ; preds = %252
  store i32 1, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %412, %305
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %418

; <label>:310:                                    ; preds = %306
  store i32 1, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %406, %310
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %411

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x i64], [5010 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, 426694684
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 426694684
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %328
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5010 x i64], [5010 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %322
  %335 = sub i64 0, %333
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %322, %333
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 %342, 605680639
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 605680639
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [5010 x i64], [5010 x i64]* %341, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 %337, %350
  %352 = add nsw i64 %337, %349
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %353, 2134237274
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2134237274
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = add i32 %360, -2011827967
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2011827967
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [5010 x i64], [5010 x i64]* %359, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %351, %368
  %370 = sub nsw i64 %351, %367
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %375
  store i64 %369, i64* %376, align 8
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %315
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x i64], [5010 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %395
  %397 = add i64 %391, %396
  %398 = sub nsw i64 %391, %395
  %399 = sub i64 %387, -7097155759794846056
  %400 = sub i64 %399, %397
  %401 = add i64 %400, -7097155759794846056
  %402 = sub nsw i64 %387, %397
  store i64 %401, i64* %12, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* @ans, align 8
  br label %405

; <label>:405:                                    ; preds = %380, %315
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %11, align 4
  br label %311

; <label>:411:                                    ; preds = %311
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %10, align 4
  %414 = add i32 %413, -1328936140
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1328936140
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %10, align 4
  br label %306

; <label>:418:                                    ; preds = %306
  %419 = load i64, i64* @ans, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985186276.cpp() #0 section ".text.startup" {
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
