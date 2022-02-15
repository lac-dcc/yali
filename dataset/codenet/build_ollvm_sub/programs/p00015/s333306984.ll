; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [80 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %228, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %234

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 80
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i32], [80 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 291949877
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 291949877
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1597255562
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1597255562
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = call i32 @getchar()
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = icmp ugt i64 %56, 80
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54, %48
  store i32 1, i32* %7, align 4
  br label %99

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = add i64 %68, -1141307644195940889
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -1141307644195940889
  %72 = sub i64 %68, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, 2070902143029510412
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 2070902143029510412
  %78 = sub i64 %71, %74
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -490509543
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -490509543
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i32], [80 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1652570475
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1652570475
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98, %58
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -871462985
  %103 = add i32 %102, 1
  %104 = add i32 %103, -871462985
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %45

; <label>:106:                                    ; preds = %45
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %222, label %109

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %117, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 81
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %110

; <label>:122:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %178, %122
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 80
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %147, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i32], [80 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, %137
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %137
  store i32 %145, i32* %140, align 4
  br label %147

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %127

; <label>:154:                                    ; preds = %127
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 10
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, 975921942
  %162 = add i32 %161, 1
  %163 = add i32 %162, 975921942
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %159
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, %159
  store i32 %171, i32* %166, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = srem i32 %176, 10
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %4, align 4
  br label %123

; <label>:185:                                    ; preds = %123
  %186 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 80
  %187 = load i32, i32* %186, align 16
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185
  store i32 1, i32* %7, align 4
  br label %221

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  store i32 80, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %213, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203, %197, %194
  store i32 1, i32* %10, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %206, %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -614462387
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -614462387
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %4, align 4
  br label %191

; <label>:219:                                    ; preds = %191
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %189
  br label %222

; <label>:222:                                    ; preds = %221, %106
  %223 = load i32, i32* %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %222
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -615576709
  %231 = add i32 %230, 1
  %232 = add i32 %231, -615576709
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %12

; <label>:234:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
