; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = global [5010 x i32] zeroinitializer, align 16
@left = global [5010 x i32] zeroinitializer, align 16
@right = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4cmaxRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1373101067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1373101067, label %14
    i32 -1233460543, label %19
    i32 -1232595136, label %22
    i32 2116678128, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1233460543, i32 -1232595136
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 2116678128, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 2116678128, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -114751457, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %302
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -114751457, label %18
    i32 290926180, label %23
    i32 1488896387, label %42
    i32 1099660284, label %45
    i32 652492227, label %46
    i32 -1921145648, label %51
    i32 218318758, label %52
    i32 -633767623, label %57
    i32 -1738032127, label %66
    i32 -1491929660, label %69
    i32 1158647960, label %70
    i32 -426231171, label %73
    i32 -279033193, label %74
    i32 -1517751534, label %79
    i32 1472027604, label %80
    i32 -1031190959, label %85
    i32 176850604, label %86
    i32 1484884140, label %90
    i32 716728545, label %109
    i32 151526059, label %112
    i32 1483310900, label %121
    i32 -1688397812, label %134
    i32 -1390437660, label %137
    i32 -1289754129, label %138
    i32 -131045427, label %142
    i32 -239897702, label %152
    i32 1710661992, label %153
    i32 2013988414, label %158
    i32 1821967341, label %225
    i32 -158872969, label %228
    i32 -1052082987, label %229
    i32 2098918855, label %232
    i32 -1096425005, label %233
    i32 -1287750592, label %238
    i32 -2123096271, label %240
    i32 -435761070, label %245
    i32 1032498338, label %291
    i32 -70342750, label %294
    i32 74099347, label %295
    i32 -1052034500, label %298
  ]

; <label>:17:                                     ; preds = %15
  br label %302

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 290926180, i32 1099660284
  store i32 %22, i32* %13
  br label %302

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @A, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %31, %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  store i32 1488896387, i32* %13
  br label %302

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -114751457, i32* %13
  br label %302

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 652492227, i32* %13
  br label %302

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1921145648, i32 -426231171
  store i32 %50, i32* %13
  br label %302

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 218318758, i32* %13
  br label %302

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @M, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -633767623, i32 -1491929660
  store i32 %56, i32* %13
  br label %302

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %59
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -1738032127, i32* %13
  br label %302

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 218318758, i32* %13
  br label %302

; <label>:69:                                     ; preds = %15
  store i32 1158647960, i32* %13
  br label %302

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 652492227, i32* %13
  br label %302

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -279033193, i32* %13
  br label %302

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @M, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1517751534, i32 2098918855
  store i32 %78, i32* %13
  br label %302

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1472027604, i32* %13
  br label %302

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1031190959, i32 -1390437660
  store i32 %84, i32* %13
  br label %302

; <label>:85:                                     ; preds = %15
  store i32 176850604, i32* %13
  br label %302

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1484884140, i32 716728545
  store i32 %89, i32* %13
  store i1 false, i1* %14
  br label %302

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %100, %107
  store i32 716728545, i32* %13
  store i1 %108, i1* %14
  br label %302

; <label>:109:                                    ; preds = %15
  %110 = load i1, i1* %14
  %111 = select i1 %110, i32 151526059, i32 1483310900
  store i32 %111, i32* %13
  br label %302

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  store i32 176850604, i32* %13
  br label %302

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1688397812, i32* %13
  br label %302

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1472027604, i32* %13
  br label %302

; <label>:137:                                    ; preds = %15
  store i32 -1289754129, i32* %13
  br label %302

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -131045427, i32 -239897702
  store i32 %141, i32* %13
  br label %302

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @N, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  store i32 -1289754129, i32* %13
  br label %302

; <label>:152:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1710661992, i32* %13
  br label %302

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* @N, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 2013988414, i32 -158872969
  store i32 %157, i32* %13
  br label %302

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x i32], [210 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* %173, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, %166
  store i64 %182, i64* %180, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x i32], [210 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %202, %190
  store i64 %203, i64* %201, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [210 x i32], [210 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* %215, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub nsw i64 %223, %211
  store i64 %224, i64* %222, align 8
  store i32 1821967341, i32* %13
  br label %302

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 1710661992, i32* %13
  br label %302

; <label>:228:                                    ; preds = %15
  store i32 -1052082987, i32* %13
  br label %302

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -279033193, i32* %13
  br label %302

; <label>:232:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -1096425005, i32* %13
  br label %302

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* @N, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -1287750592, i32 -1052034500
  store i32 %237, i32* %13
  br label %302

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* @N, align 4
  store i32 %239, i32* %11, align 4
  store i32 -2123096271, i32* %13
  br label %302

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp sge i32 %241, %242
  %244 = select i1 %243, i32 -435761070, i32 -70342750
  store i32 %244, i32* %13
  br label %302

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i64], [5010 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %253, %261
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* %266, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %262, %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, %272
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %280, %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %285, %289
  call void @_Z4cmaxRxx(i64* dereferenceable(8) %9, i64 %290)
  store i32 1032498338, i32* %13
  br label %302

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %11, align 4
  store i32 -2123096271, i32* %13
  br label %302

; <label>:294:                                    ; preds = %15
  store i32 74099347, i32* %13
  br label %302

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 -1096425005, i32* %13
  br label %302

; <label>:298:                                    ; preds = %15
  %299 = load i64, i64* %9, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %299)
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %295, %294, %291, %245, %240, %238, %233, %232, %229, %228, %225, %158, %153, %152, %142, %138, %137, %134, %121, %112, %109, %90, %86, %85, %80, %79, %74, %73, %70, %69, %66, %57, %52, %51, %46, %45, %42, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
