; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [200050 x i32] zeroinitializer, align 16
@p = global [200050 x [2 x i32]] zeroinitializer, align 16
@head = global [200050 x i32] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@num = global i32 1, align 4
@vis = global [200050 x i32] zeroinitializer, align 16
@e = global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.r, %struct.r* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.r, %struct.r* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @num, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @num, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -898853383, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -898853383, label %17
    i32 775057915, label %22
    i32 -1026297438, label %24
    i32 1336835547, label %28
    i32 807551095, label %31
    i32 -1378490357, label %34
    i32 1152448981, label %36
    i32 27311703, label %42
    i32 -1598065014, label %45
    i32 -904190039, label %46
    i32 1394395890, label %51
    i32 127196688, label %79
    i32 1773640290, label %82
    i32 588686300, label %83
    i32 1360175433, label %88
    i32 -2087295608, label %96
    i32 1359325029, label %104
    i32 1026661611, label %113
    i32 1201031894, label %114
    i32 -1042020714, label %117
    i32 1950640744, label %118
    i32 769065131, label %123
    i32 977269386, label %132
    i32 -775438745, label %136
    i32 964732090, label %147
    i32 -1606673697, label %179
    i32 418813416, label %196
    i32 1182413405, label %197
    i32 -146279060, label %198
    i32 -916793421, label %204
    i32 877189077, label %205
    i32 -1123012871, label %208
    i32 1461478174, label %213
    i32 735768754, label %215
    i32 714053721, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 775057915, i32 -1598065014
  store i32 %21, i32* %12
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = call i32 @getchar()
  store i32 %23, i32* %3, align 4
  store i32 -1026297438, i32* %12
  br label %219

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 65
  %27 = select i1 %26, i32 807551095, i32 1336835547
  store i32 %27, i32* %12
  store i1 true, i1* %13
  br label %219

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 66
  store i32 807551095, i32* %12
  store i1 %30, i1* %13
  br label %219

; <label>:31:                                     ; preds = %14
  %32 = load i1, i1* %13
  %33 = select i1 %32, i32 -1378490357, i32 1152448981
  store i32 %33, i32* %12
  br label %219

; <label>:34:                                     ; preds = %14
  %35 = call i32 @getchar()
  store i32 %35, i32* %3, align 4
  store i32 -1026297438, i32* %12
  br label %219

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 65
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 27311703, i32* %12
  br label %219

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -898853383, i32* %12
  br label %219

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -904190039, i32* %12
  br label %219

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1394395890, i32 1773640290
  store i32 %50, i32* %12
  br label %219

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %75, i32 %76)
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %77, i32 %78)
  store i32 127196688, i32* %12
  br label %219

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -904190039, i32* %12
  br label %219

; <label>:82:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 588686300, i32* %12
  br label %219

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1360175433, i32 -1042020714
  store i32 %87, i32* %12
  br label %219

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -2087295608, i32 1359325029
  store i32 %95, i32* %12
  br label %219

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1026661611, i32 1359325029
  store i32 %103, i32* %12
  br label %219

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @t, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @t, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 1026661611, i32* %12
  br label %219

; <label>:113:                                    ; preds = %14
  store i32 1201031894, i32* %12
  br label %219

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 588686300, i32* %12
  br label %219

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1950640744, i32* %12
  br label %219

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @t, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 769065131, i32 -1123012871
  store i32 %122, i32* %12
  br label %219

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %10, align 4
  store i32 977269386, i32* %12
  br label %219

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -775438745, i32 -916793421
  store i32 %135, i32* %12
  br label %219

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.r, %struct.r* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1182413405, i32 964732090
  store i32 %146, i32* %12
  br label %219

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.r, %struct.r* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.r, %struct.r* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 418813416, i32 -1606673697
  store i32 %178, i32* %12
  br label %219

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.r, %struct.r* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* @t, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @t, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.r, %struct.r* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  store i32 418813416, i32* %12
  br label %219

; <label>:196:                                    ; preds = %14
  store i32 1182413405, i32* %12
  br label %219

; <label>:197:                                    ; preds = %14
  store i32 -146279060, i32* %12
  br label %219

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.r, %struct.r* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  store i32 977269386, i32* %12
  br label %219

; <label>:204:                                    ; preds = %14
  store i32 877189077, i32* %12
  br label %219

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 1950640744, i32* %12
  br label %219

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @t, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1461478174, i32 735768754
  store i32 %212, i32* %12
  br label %219

; <label>:213:                                    ; preds = %14
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 714053721, i32* %12
  br label %219

; <label>:215:                                    ; preds = %14
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 714053721, i32* %12
  br label %219

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %215, %213, %208, %205, %204, %198, %197, %196, %179, %147, %136, %132, %123, %118, %117, %114, %113, %104, %96, %88, %83, %82, %79, %51, %46, %45, %42, %36, %34, %31, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
