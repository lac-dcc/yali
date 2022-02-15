; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sr = global [2097152 x i8] zeroinitializer, align 16
@z = global [20 x i8] zeroinitializer, align 16
@C = global i32 -1, align 4
@Z = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @C, align 4
  %4 = icmp sgt i32 %3, 1048576
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_Z2Otv()
  br label %6

; <label>:6:                                      ; preds = %5, %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @C, align 4
  %11 = add i32 %10, 1809540446
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1809540446
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @C, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %15
  store i8 45, i8* %16, align 1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1716345721
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1716345721
  %21 = sub nsw i32 0, %17
  store i32 %20, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %9, %6
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  %26 = sub i32 0, 48
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 48
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* @Z, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* @Z, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %23
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* @Z, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* @C, align 4
  %47 = add i32 %46, 1718532700
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1718532700
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @C, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %51
  store i8 %45, i8* %52, align 1
  %53 = load i32, i32* @Z, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* @Z, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %41
  br label %41

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @C, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* @C, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2Otv() #0 comdat {
  %1 = load i32, i32* @C, align 4
  %2 = sub i32 %1, -2037003139
  %3 = add i32 %2, 1
  %4 = add i32 %3, -2037003139
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %4 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
  store i32 -1, i32* @C, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5writeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  call void @_Z5printi(i32 %13)
  br label %102

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %15, -1
  %18 = and i32 %16, %17
  %19 = xor i32 %16, -1
  %20 = and i32 %15, %19
  %21 = or i32 %18, %20
  %22 = xor i32 %15, %16
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = xor i32 %23, -1
  %26 = and i32 %24, %25
  %27 = xor i32 %24, -1
  %28 = and i32 %23, %27
  %29 = or i32 %26, %28
  %30 = xor i32 %23, %24
  %31 = add i32 0, 1153308739
  %32 = sub i32 %31, %29
  %33 = sub i32 %32, 1153308739
  %34 = sub nsw i32 0, %29
  %35 = xor i32 %21, -1
  %36 = xor i32 %33, -1
  %37 = xor i32 -1599707094, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1599707094, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %21, %33
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 1171420367, %45
  %47 = xor i32 1171420367, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %49, 1171420367
  %51 = and i32 %43, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %43
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, -1441259467
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1441259467
  %61 = sub nsw i32 0, %57
  %62 = xor i32 %56, -1
  %63 = xor i32 %60, -1
  %64 = xor i32 1514954054, -1
  %65 = or i32 %62, %63
  %66 = or i32 1514954054, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %56, %60
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = xor i32 %71, -1
  %74 = and i32 %72, %73
  %75 = xor i32 %72, -1
  %76 = and i32 %71, %75
  %77 = or i32 %74, %76
  %78 = xor i32 %71, %72
  %79 = load i32, i32* %6, align 4
  call void @_Z5writeiii(i32 %70, i32 %77, i32 %79)
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = xor i32 %80, -1
  %83 = and i32 -1446721535, %82
  %84 = xor i32 -1446721535, -1
  %85 = and i32 %80, %84
  %86 = xor i32 %81, -1
  %87 = and i32 %86, -1446721535
  %88 = and i32 %81, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %80, %81
  %93 = load i32, i32* %7, align 4
  %94 = xor i32 %91, -1
  %95 = and i32 %93, %94
  %96 = xor i32 %93, -1
  %97 = and i32 %91, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %91, %93
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  call void @_Z5writeiii(i32 %98, i32 %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %14, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %3, -1
  %6 = and i32 -1453170688, %5
  %7 = xor i32 -1453170688, -1
  %8 = and i32 %3, %7
  %9 = xor i32 %4, -1
  %10 = and i32 %9, -1453170688
  %11 = and i32 %4, %7
  %12 = or i32 %6, %8
  %13 = or i32 %10, %11
  %14 = xor i32 %12, %13
  %15 = xor i32 %3, %4
  %16 = call i32 @llvm.ctpop.i32(i32 %14)
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -1820150417, -1
  %20 = or i32 %17, %18
  %21 = or i32 -1820150417, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = xor i32 %23, -1
  %26 = and i32 1051559690, %25
  %27 = xor i32 1051559690, -1
  %28 = and i32 %23, %27
  %29 = xor i32 1, -1
  %30 = and i32 %29, 1051559690
  %31 = and i32 1, %27
  %32 = or i32 %26, %28
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = xor i32 %23, 1
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %0
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %49

; <label>:39:                                     ; preds = %0
  %40 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* @n, align 4
  %44 = shl i32 1, %43
  %45 = add i32 %44, -1747387095
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1747387095
  %48 = sub nsw i32 %44, 1
  call void @_Z5writeiii(i32 %41, i32 %42, i32 %47)
  call void @_Z2Otv()
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %37
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
