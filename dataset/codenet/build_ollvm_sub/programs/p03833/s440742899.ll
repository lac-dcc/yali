; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [230 x [5020 x i32]] zeroinitializer, align 16
@L = global [230 x [5020 x i32]] zeroinitializer, align 16
@R = global [230 x [5020 x i32]] zeroinitializer, align 16
@st = global [5020 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@sum = global [5020 x [5020 x i64]] zeroinitializer, align 16
@a = global [5020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440742899.cpp, i8* null }]

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
  call void @_Z5inputv()
  call void @_Z5solvev()
  %2 = load i64, i64* @ans, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %29, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, -353654560897665337
  %26 = add i64 %25, %20
  %27 = sub i64 %26, -353654560897665337
  %28 = add nsw i64 %24, %20
  store i64 %27, i64* %23, align 8
  br label %29

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %5

; <label>:36:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5020 x i32], [5020 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1752597690
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1752597690
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %311, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %317

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %44, %19
  %21 = load i32, i32* @top, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5020 x i32], [5020 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* @top, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5020 x i32], [5020 x i32]* %33, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %30, %40
  br label %42

; <label>:42:                                     ; preds = %23, %20
  %43 = phi i1 [ false, %20 ], [ %41, %23 ]
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -399468861
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -399468861
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %51
  %53 = load i32, i32* @top, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5020 x i32], [5020 x i32]* %52, i64 0, i64 %57
  store i32 %48, i32* %58, align 4
  %59 = load i32, i32* @top, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* @top, align 4
  br label %20

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @top, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* @top, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1852273735
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1852273735
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %15

; <label>:81:                                     ; preds = %15
  br label %82

; <label>:82:                                     ; preds = %85, %81
  %83 = load i32, i32* @top, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @n, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %88
  %90 = load i32, i32* @top, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5020 x i32], [5020 x i32]* %89, i64 0, i64 %94
  store i32 %86, i32* %95, align 4
  %96 = load i32, i32* @top, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* @top, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* @n, align 4
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %100
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %102
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* @top, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5020 x i32], [5020 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %118
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5020 x i32], [5020 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %116, %126
  br label %128

; <label>:128:                                    ; preds = %109, %106
  %129 = phi i1 [ false, %106 ], [ %127, %109 ]
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %138
  %140 = load i32, i32* @top, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5020 x i32], [5020 x i32]* %139, i64 0, i64 %144
  store i32 %135, i32* %145, align 4
  %146 = load i32, i32* @top, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, -1
  store i32 %148, i32* @top, align 4
  br label %106

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* @top, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* @top, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %158
  store i32 %151, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %3, align 4
  br label %102

; <label>:165:                                    ; preds = %102
  br label %166

; <label>:166:                                    ; preds = %169, %165
  %167 = load i32, i32* @top, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %171
  %173 = load i32, i32* @top, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5020 x i32], [5020 x i32]* %172, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @top, align 4
  %180 = sub i32 %179, 1167610921
  %181 = add i32 %180, -1
  %182 = add i32 %181, 1167610921
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* @top, align 4
  br label %166

; <label>:184:                                    ; preds = %166
  store i32 1, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %304, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %310

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5020 x i32], [5020 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5020 x i32], [5020 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5020 x i64], [5020 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, %197
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, %197
  store i64 %214, i64* %209, align 8
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5020 x i32], [5020 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5020 x i32], [5020 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5020 x i32], [5020 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1570934297
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1570934297
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [5020 x i64], [5020 x i64]* %232, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %223
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, %223
  store i64 %248, i64* %245, align 8
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5020 x i32], [5020 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5020 x i64], [5020 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %257
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, %257
  store i64 %269, i64* %266, align 8
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5020 x i32], [5020 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 737147651
  %281 = add i32 %280, 1
  %282 = add i32 %281, 737147651
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %284
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5020 x i32], [5020 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, -1925479752
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1925479752
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [5020 x i64], [5020 x i64]* %285, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, 6188269038732942273
  %301 = add i64 %300, %278
  %302 = add i64 %301, 6188269038732942273
  %303 = add nsw i64 %299, %278
  store i64 %302, i64* %298, align 8
  br label %304

; <label>:304:                                    ; preds = %189
  %305 = load i32, i32* %4, align 4
  %306 = add i32 %305, -1060577380
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1060577380
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %4, align 4
  br label %185

; <label>:310:                                    ; preds = %185
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %1, align 4
  %313 = add i32 %312, -1190225214
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1190225214
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %1, align 4
  br label %10

; <label>:317:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %388, %317
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %394

; <label>:322:                                    ; preds = %318
  store i32 1, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %381, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* @n, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %387

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5020 x i64], [5020 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 %341, 893760362
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 893760362
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [5020 x i64], [5020 x i64]* %340, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 %337, %349
  %351 = add nsw i64 %337, %348
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 1679538401
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1679538401
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [5020 x i64], [5020 x i64]* %358, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %350, 3853040143480083408
  %367 = sub i64 %366, %365
  %368 = sub i64 %367, 3853040143480083408
  %369 = sub nsw i64 %350, %365
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5020 x i64], [5020 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, 2065468571950712177
  %378 = add i64 %377, %368
  %379 = add i64 %378, 2065468571950712177
  %380 = add nsw i64 %376, %368
  store i64 %379, i64* %375, align 8
  br label %381

; <label>:381:                                    ; preds = %327
  %382 = load i32, i32* %6, align 4
  %383 = add i32 %382, -336466854
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -336466854
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  br label %323

; <label>:387:                                    ; preds = %323
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = add i32 %389, -415857122
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -415857122
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %5, align 4
  br label %318

; <label>:394:                                    ; preds = %318
  store i32 1, i32* %7, align 4
  br label %395

; <label>:395:                                    ; preds = %438, %394
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %445

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %7, align 4
  store i32 %400, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %431, %399
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %437

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5020 x i64], [5020 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %412, 300055752361954546
  %418 = sub i64 %417, %416
  %419 = add i64 %418, 300055752361954546
  %420 = sub nsw i64 %412, %416
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %419, 862517722233324699
  %426 = add i64 %425, %424
  %427 = add i64 %426, 862517722233324699
  %428 = add nsw i64 %419, %424
  store i64 %427, i64* %9, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* @ans, align 8
  br label %431

; <label>:431:                                    ; preds = %405
  %432 = load i32, i32* %8, align 4
  %433 = add i32 %432, 1978756110
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1978756110
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %8, align 4
  br label %401

; <label>:437:                                    ; preds = %401
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %7, align 4
  br label %395

; <label>:445:                                    ; preds = %395
  ret void
}

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #0 section ".text.startup" {
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
