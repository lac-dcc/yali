; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca [80 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %202, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %208

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ugt i64 %23, 80
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ugt i64 %27, 80
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25, %18
  %30 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 320, i32 16, i1 false)
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %31
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, 5179219509133054354
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 5179219509133054354
  %50 = sub i64 %44, %46
  %51 = sub i64 %49, -2085864387906612830
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -2085864387906612830
  %54 = sub i64 %49, 1
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, -1128981711
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -1128981711
  %61 = sub nsw i32 %57, 48
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -817050980
  %68 = add i32 %67, 1
  %69 = add i32 %68, -817050980
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, 1173112077182949241
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 1173112077182949241
  %86 = sub i64 %80, %82
  %87 = sub i64 %85, 2821089354961006572
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 2821089354961006572
  %90 = sub i64 %85, 1
  %91 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %93, 333159930
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, 333159930
  %97 = sub nsw i32 %93, 48
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, -1169711805
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1169711805
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %72

; <label>:107:                                    ; preds = %72
  %108 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i32 0, i32 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %152, %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 80
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %117
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %117, %121
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %125
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %125
  store i32 %132, i32* %129, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 10
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %149, align 4
  br label %152

; <label>:152:                                    ; preds = %113
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %11, align 4
  br label %110

; <label>:159:                                    ; preds = %110
  %160 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 80
  %161 = load i32, i32* %160, align 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:165:                                    ; preds = %159
  store i32 80, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %12, align 4
  %174 = icmp sgt i32 %173, 0
  br label %175

; <label>:175:                                    ; preds = %172, %166
  %176 = phi i1 [ false, %166 ], [ %174, %172 ]
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, 405150536
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 405150536
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %12, align 4
  br label %166

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %194, %184
  %186 = load i32, i32* %12, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %12, align 4
  br label %185

; <label>:199:                                    ; preds = %185
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %163
  br label %202

; <label>:202:                                    ; preds = %201, %29
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -792803226
  %205 = add i32 %204, 1
  %206 = add i32 %205, -792803226
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %14

; <label>:208:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
