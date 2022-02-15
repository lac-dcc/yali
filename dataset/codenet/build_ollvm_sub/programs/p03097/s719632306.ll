; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = global [131082 x i32] zeroinitializer, align 16
@ans = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 131082
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  %18 = sub i32 0, %16
  %19 = sub i32 %12, %18
  %20 = add nsw i32 %12, %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 946281654
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 946281654
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %32 = load i32, i32* @a, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 -370802169, -1
  %39 = or i32 %36, %37
  %40 = or i32 -370802169, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = load i32, i32* @b, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 1030129553, -1
  %51 = or i32 %48, %49
  %52 = or i32 1030129553, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = icmp eq i32 %42, %54
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %30
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %90

; <label>:59:                                     ; preds = %30
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = load i32, i32* @n, align 4
  %64 = shl i32 1, %63
  %65 = sub i32 %64, -1188235523
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1188235523
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* @n, align 4
  %70 = shl i32 1, %69
  call void @_Z4consiiiPii(i32 %61, i32 %62, i32 %67, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i32 0, i32 0), i32 %70)
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %59
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = shl i32 1, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 130582543
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 130582543
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %57
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4consiiiPii(i32, i32, i32, i32*, i32) #2 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %6, align 4
  %20 = load i32*, i32** %9, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %9, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 %22, i32* %24, align 4
  br label %196

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %10, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = xor i32 %28, -1
  %31 = and i32 %29, %30
  %32 = xor i32 %29, -1
  %33 = and i32 %28, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %28, %29
  store i32 %34, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 0, %37
  %39 = add i32 0, %38
  %40 = sub nsw i32 0, %37
  %41 = xor i32 %36, -1
  %42 = xor i32 %39, -1
  %43 = xor i32 -2015077725, -1
  %44 = or i32 %41, %42
  %45 = or i32 -2015077725, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %36, %39
  store i32 %47, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 117221033, %51
  %53 = xor i32 117221033, -1
  %54 = and i32 %50, %53
  %55 = xor i32 %49, -1
  %56 = and i32 %55, 117221033
  %57 = and i32 %49, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %50, %49
  store i32 %60, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, -1020487884
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1020487884
  %67 = sub nsw i32 0, %63
  %68 = xor i32 %66, -1
  %69 = xor i32 %62, %68
  %70 = and i32 %69, %62
  %71 = and i32 %62, %66
  store i32 %70, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, 735297660
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 735297660
  %77 = sub nsw i32 0, %73
  %78 = xor i32 %76, -1
  %79 = xor i32 %72, %78
  %80 = and i32 %79, %72
  %81 = and i32 %72, %76
  store i32 %80, i32* %13, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = xor i32 %82, -1
  %85 = xor i32 %83, -1
  %86 = xor i32 -1593605894, -1
  %87 = or i32 %84, %85
  %88 = or i32 -1593605894, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %82, %83
  %92 = load i32, i32* %13, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 1892233898, %93
  %95 = xor i32 1892233898, -1
  %96 = and i32 %92, %95
  %97 = xor i32 %90, -1
  %98 = and i32 %97, 1892233898
  %99 = and i32 %90, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %92, %90
  store i32 %102, i32* %13, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 %104, %106
  %108 = and i32 %107, %104
  %109 = and i32 %104, %105
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %11, align 4
  call void @_Z4consiiiPii(i32 %108, i32 %110, i32 %111, i32* %112, i32 %113)
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = xor i32 %115, -1
  %118 = xor i32 %116, -1
  %119 = xor i32 -41349285, -1
  %120 = or i32 %117, %118
  %121 = or i32 -41349285, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %115, %116
  %125 = load i32, i32* %8, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %11, align 4
  call void @_Z4consiiiPii(i32 %114, i32 %123, i32 %125, i32* %129, i32 %130)
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %155, %25
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = xor i32 %136, -1
  %139 = xor i32 %137, -1
  %140 = xor i32 417713119, -1
  %141 = or i32 %138, %139
  %142 = or i32 417713119, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %136, %137
  %146 = load i32*, i32** %9, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, %144
  %152 = xor i32 %150, %144
  %153 = or i32 %151, %152
  %154 = or i32 %150, %144
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %14, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %14, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  store i32 0, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %190, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %12, align 4
  %168 = xor i32 %166, -1
  %169 = xor i32 %167, -1
  %170 = xor i32 430910118, -1
  %171 = or i32 %168, %169
  %172 = or i32 430910118, %170
  %173 = xor i32 %171, -1
  %174 = and i32 %173, %172
  %175 = and i32 %166, %167
  %176 = load i32*, i32** %9, align 8
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %177, 1913309490
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1913309490
  %182 = add nsw i32 %177, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %176, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = and i32 %185, %174
  %187 = xor i32 %185, %174
  %188 = or i32 %186, %187
  %189 = or i32 %185, %174
  store i32 %188, i32* %184, align 4
  br label %190

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %15, align 4
  %192 = sub i32 %191, -562770185
  %193 = add i32 %192, 1
  %194 = add i32 %193, -562770185
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %15, align 4
  br label %161

; <label>:196:                                    ; preds = %18, %161
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
