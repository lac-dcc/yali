; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1927288535
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1927288535
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %9
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %22, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1437704290
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1437704290
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %102, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, -955963566
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -955963566
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* @n, align 4
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -304527347, -1
  %53 = or i32 %50, %51
  %54 = or i32 -304527347, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  %58 = icmp ne i32 %56, 0
  %59 = xor i1 %58, true
  %60 = and i1 true, %59
  %61 = xor i1 true, true
  %62 = and i1 %58, %61
  %63 = or i1 %60, %62
  %64 = xor i1 %58, true
  %65 = zext i1 %63 to i32
  %66 = sub i32 0, %47
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %47, %65
  %71 = icmp slt i32 %42, %69
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %74
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %76, -1052498093
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1052498093
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* @n, align 4
  %83 = xor i32 1, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 1
  %87 = icmp ne i32 %85, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = or i1 %89, %91
  %93 = xor i1 %87, true
  %94 = zext i1 %92 to i32
  %95 = sub i32 0, %80
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %80, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %75, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 476937923
  %105 = add i32 %104, 1
  %106 = add i32 %105, 476937923
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %41

; <label>:108:                                    ; preds = %41
  store i32 1, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %143, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %137, %113
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @m, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* @m, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %122
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %2, align 4
  br label %109

; <label>:150:                                    ; preds = %109
  %151 = load i32, i32* @m, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %189, %150
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1801174719
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1801174719
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %181, %157
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i8], [105 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %176, %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %163

; <label>:188:                                    ; preds = %163
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %2, align 4
  br label %153

; <label>:196:                                    ; preds = %153
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
