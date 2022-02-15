; ModuleID = 'Project_CodeNet_C++1400/p03833/s216433786.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s216433786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z4pre_v = comdat any

$_Z5work_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [210 x [5100 x i32]] zeroinitializer, align 16
@r = global [210 x [5100 x i32]] zeroinitializer, align 16
@b = global [210 x [5100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@z = global [5100 x i32] zeroinitializer, align 16
@w = global [5100 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5100 x i64] zeroinitializer, align 16
@sum = global [5100 x [5100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216433786.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4pre_v()
  call void @_Z5work_v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %20
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, %20
  store i64 %26, i64* %23, align 8
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5100 x i32], [5100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 114018949
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 114018949
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pre_v() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %285, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @top, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %33, %14
  %16 = load i32, i32* @top, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @top, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5100 x i32], [5100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %22, %29
  br label %31

; <label>:31:                                     ; preds = %18, %15
  %32 = phi i1 [ false, %15 ], [ %30, %18 ]
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @top, align 4
  %35 = sub i32 %34, -747455571
  %36 = add i32 %35, -1
  %37 = add i32 %36, -747455571
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* @top, align 4
  br label %15

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @top, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @top, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  br label %53

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52, %42
  %54 = phi i32 [ %50, %42 ], [ 1, %52 ]
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5100 x i32], [5100 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @top, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @top, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5100 x i32], [5100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @top, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -655385671
  %83 = add i32 %82, 1
  %84 = add i32 %83, -655385671
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %10

; <label>:86:                                     ; preds = %10
  store i32 0, i32* @top, align 4
  %87 = load i32, i32* @n, align 4
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %155, %86
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %160

; <label>:91:                                     ; preds = %88
  br label %92

; <label>:92:                                     ; preds = %110, %91
  %93 = load i32, i32* @top, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @top, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5100 x i32], [5100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %99, %106
  br label %108

; <label>:108:                                    ; preds = %95, %92
  %109 = phi i1 [ false, %92 ], [ %107, %95 ]
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @top, align 4
  %112 = sub i32 %111, -317800124
  %113 = add i32 %112, -1
  %114 = add i32 %113, -317800124
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* @top, align 4
  br label %92

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @top, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1291378358
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1291378358
  %127 = sub nsw i32 %123, 1
  br label %130

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* @n, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %119
  %131 = phi i32 [ %126, %119 ], [ %129, %128 ]
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5100 x i32], [5100 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* @top, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* @top, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5100 x i32], [5100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @top, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %3, align 4
  br label %88

; <label>:160:                                    ; preds = %88
  store i32 1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %278, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %284

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5100 x i32], [5100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5100 x i32], [5100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5100 x i64], [5100 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %173
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, %173
  store i64 %188, i64* %185, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5100 x i32], [5100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5100 x i32], [5100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %205
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5100 x i32], [5100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [5100 x i64], [5100 x i64]* %206, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %197
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, %197
  store i64 %221, i64* %218, align 8
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5100 x i32], [5100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5100 x i64], [5100 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, 3166929753179779774
  %242 = sub i64 %241, %230
  %243 = sub i64 %242, 3166929753179779774
  %244 = sub nsw i64 %240, %230
  store i64 %243, i64* %239, align 8
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5100 x i32], [5100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %259
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5100 x i32], [5100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [5100 x i64], [5100 x i64]* %260, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 4822767909413452853
  %275 = add i64 %274, %252
  %276 = sub i64 %275, 4822767909413452853
  %277 = add nsw i64 %273, %252
  store i64 %276, i64* %272, align 8
  br label %278

; <label>:278:                                    ; preds = %165
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -1282869226
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1282869226
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %161

; <label>:284:                                    ; preds = %161
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %1, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %1, align 4
  br label %5

; <label>:292:                                    ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5work_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %121, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1835930496
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1835930496
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5100 x i64], [5100 x i64]* %19, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5100 x i64], [5100 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, %27
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, %27
  store i64 %38, i64* %33, align 8
  br label %40

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1010228737
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1010228737
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %74, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5100 x i64], [5100 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5100 x i64], [5100 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %61
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %61
  store i64 %72, i64* %67, align 8
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %81
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5100 x i64], [5100 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %94, -1641781862794308313
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -1641781862794308313
  %102 = sub nsw i64 %94, %98
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %101
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %101, %106
  store i64 %110, i64* %6, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %6)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %1, align 8
  br label %114

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -241729237
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -241729237
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %83

; <label>:120:                                    ; preds = %83
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %2, align 4
  br label %7

; <label>:128:                                    ; preds = %7
  %129 = load i64, i64* %1, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %129)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216433786.cpp() #0 section ".text.startup" {
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
