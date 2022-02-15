; ModuleID = 'Project_CodeNet_C++1400/p03707/s942534310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s942534310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942534310.cpp, i8* null }]

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
define i32 @_Z3caliiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [2005 x i32]* %4, [2005 x i32]** %10, align 8
  %11 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 748058054
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 748058054
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %18, -679507201
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -679507201
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -372868948
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -372868948
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %33, -2046791603
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -2046791603
  %50 = sub nsw i32 %33, %46
  %51 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %49
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %49, %64
  ret i32 %68
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %115

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %103, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -1158505587
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -1158505587
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1656733319
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1656733319
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %45, %21
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 883135237
  %99 = add i32 %98, 1
  %100 = add i32 %99, 883135237
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %90, %78, %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -26780579
  %106 = add i32 %105, 1
  %107 = add i32 %106, -26780579
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %17

; <label>:109:                                    ; preds = %17
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %2, align 4
  br label %11

; <label>:115:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %295, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %302

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %287, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 228427901
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 228427901
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -400616230
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -400616230
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %136, -1189499157
  %149 = add i32 %148, %147
  %150 = add i32 %149, -1189499157
  %151 = add nsw i32 %136, %147
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %150, %165
  %167 = sub nsw i32 %150, %164
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %166
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %166
  store i32 %178, i32* %173, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %189
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %189, %199
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %203, 1360374928
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1360374928
  %221 = sub nsw i32 %203, %217
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %220
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, %220
  store i32 %230, i32* %227, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -1279185314
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1279185314
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %245, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %242
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %242, %252
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 1086316176
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1086316176
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %256, 1452057795
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1452057795
  %275 = sub nsw i32 %256, %271
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1701312171
  %284 = add i32 %283, %274
  %285 = sub i32 %284, -1701312171
  %286 = add nsw i32 %282, %274
  store i32 %285, i32* %281, align 4
  br label %287

; <label>:287:                                    ; preds = %125
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %121

; <label>:294:                                    ; preds = %121
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %4, align 4
  br label %116

; <label>:302:                                    ; preds = %116
  br label %303

; <label>:303:                                    ; preds = %309, %302
  %304 = load i32, i32* @Q, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, -1
  store i32 %306, i32* @Q, align 4
  %308 = icmp ne i32 %304, 0
  br i1 %308, label %309, label %342

; <label>:309:                                    ; preds = %303
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = call i32 @_Z3caliiiiPA2005_i(i32 %311, i32 %312, i32 %313, i32 %314, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %316 = load i32, i32* %6, align 4
  %317 = add i32 %316, -1089126915
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1089126915
  %320 = add nsw i32 %316, 1
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = call i32 @_Z3caliiiiPA2005_i(i32 %319, i32 %321, i32 %322, i32 %323, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %325 = add i32 %315, -182874438
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -182874438
  %328 = sub nsw i32 %315, %324
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, -328884444
  %332 = add i32 %331, 1
  %333 = add i32 %332, -328884444
  %334 = add nsw i32 %330, 1
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = call i32 @_Z3caliiiiPA2005_i(i32 %329, i32 %333, i32 %335, i32 %336, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %338 = sub i32 0, %337
  %339 = add i32 %327, %338
  %340 = sub nsw i32 %327, %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  br label %303

; <label>:342:                                    ; preds = %303
  %343 = load i32, i32* %1, align 4
  ret i32 %343
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942534310.cpp() #0 section ".text.startup" {
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
