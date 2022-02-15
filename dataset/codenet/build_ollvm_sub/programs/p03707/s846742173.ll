; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %81, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %87

; <label>:7:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %12
  br label %75

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 460297536
  %28 = add i32 %27, 1
  %29 = add i32 %28, 460297536
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 2, %36
  %38 = add i32 %37, -766689825
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -766689825
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %43, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %22
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, 150894424
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 150894424
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 2, %66
  %68 = add i32 %67, -1159048701
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1159048701
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %48
  br label %75

; <label>:75:                                     ; preds = %74, %21
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 %82, -1570800194
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1570800194
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %1, align 4
  br label %3

; <label>:87:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1879218570
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1879218570
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  call void @_Z3addv()
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %128, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %121, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 29088928
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 29088928
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1902513997
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1902513997
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %68
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %68, %79
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1160649014
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1160649014
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %83, 695858758
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 695858758
  %102 = sub nsw i32 %83, %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %101
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %101, %109
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %57
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -882707858
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -882707858
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %53

; <label>:127:                                    ; preds = %53
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -1910247753
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1910247753
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %48

; <label>:134:                                    ; preds = %48
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %213, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @n, align 4
  %138 = mul nsw i32 2, %137
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %220

; <label>:140:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %205, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @m, align 4
  %144 = mul nsw i32 2, %143
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %212

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i32], [4005 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %156, %167
  %169 = add nsw i32 %156, %166
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 850496968
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 850496968
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, 1262309065
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1262309065
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4005 x i32], [4005 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %168, %185
  %187 = sub nsw i32 %168, %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %186, 657406595
  %196 = add i32 %195, %194
  %197 = add i32 %196, 657406595
  %198 = add nsw i32 %186, %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x i32], [4005 x i32]* %201, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %146
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %141

; <label>:212:                                    ; preds = %141
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %135

; <label>:220:                                    ; preds = %135
  store i32 1, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %363, %220
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* @q, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %370

; <label>:225:                                    ; preds = %221
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %237, 959240276
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 959240276
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %233, %245
  %247 = sub nsw i32 %233, %244
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, 1894006561
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1894006561
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %246, 1047958775
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1047958775
  %262 = sub nsw i32 %246, %258
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = add i32 %269, 1912630788
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1912630788
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %261, %277
  %279 = add nsw i32 %261, %276
  store i32 %278, i32* %13, align 4
  %280 = load i32, i32* %11, align 4
  %281 = mul nsw i32 %280, 2
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = mul nsw i32 %287, 2
  %289 = add i32 %288, -1891425361
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1891425361
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4005 x i32], [4005 x i32]* %286, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %11, align 4
  %297 = mul nsw i32 %296, 2
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = mul nsw i32 %303, 2
  %305 = add i32 %304, -1403636520
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -1403636520
  %308 = sub nsw i32 %304, 2
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [4005 x i32], [4005 x i32]* %302, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %295, -1654235011
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1654235011
  %315 = sub nsw i32 %295, %311
  %316 = load i32, i32* %9, align 4
  %317 = mul nsw i32 %316, 2
  %318 = sub i32 %317, 333494129
  %319 = sub i32 %318, 2
  %320 = add i32 %319, 333494129
  %321 = sub nsw i32 %317, 2
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = mul nsw i32 %324, 2
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %314, -1911513410
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1911513410
  %335 = sub nsw i32 %314, %331
  %336 = load i32, i32* %9, align 4
  %337 = mul nsw i32 %336, 2
  %338 = add i32 %337, -1538186441
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -1538186441
  %341 = sub nsw i32 %337, 2
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = mul nsw i32 %344, 2
  %346 = sub i32 %345, -963908665
  %347 = sub i32 %346, 2
  %348 = add i32 %347, -963908665
  %349 = sub nsw i32 %345, 2
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4005 x i32], [4005 x i32]* %343, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %334, -717782481
  %354 = add i32 %353, %352
  %355 = add i32 %354, -717782481
  %356 = add nsw i32 %334, %352
  store i32 %355, i32* %14, align 4
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %361 = sub nsw i32 %357, %358
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  br label %363

; <label>:363:                                    ; preds = %225
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %8, align 4
  br label %221

; <label>:370:                                    ; preds = %221
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
