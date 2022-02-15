; ModuleID = 'Project_CodeNet_C++1400/p03132/s485723879.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@IN = global [500000 x i8] zeroinitializer, align 16
@SS = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@TT = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  store i64 %16, i64* %6, align 8
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %18 = load i64, i64* %17, align 16
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, 7755795182444016280
  %22 = add i64 %21, %20
  %23 = add i64 %22, 7755795182444016280
  %24 = add nsw i64 %18, %20
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  store i64 %23, i64* %25, align 16
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 -1561697607, -1
  %37 = or i32 %34, %35
  %38 = or i32 -1561697607, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 1
  br label %43

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %42, %32
  %44 = phi i32 [ %40, %32 ], [ 2, %42 ]
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %29
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %29, %45
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = xor i32 1, -1
  %66 = xor i32 %63, %65
  %67 = and i32 %66, %63
  %68 = and i32 %63, 1
  br label %70

; <label>:69:                                     ; preds = %43
  br label %70

; <label>:70:                                     ; preds = %69, %58
  %71 = phi i32 [ %67, %58 ], [ 1, %69 ]
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %55
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %55, %72
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  store i64 %76, i64* %78, align 16
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %5, align 4
  %87 = xor i32 %86, -1
  %88 = xor i32 1, -1
  %89 = xor i32 -609116696, -1
  %90 = or i32 %87, %88
  %91 = or i32 -609116696, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %94 = and i32 %86, 1
  br label %96

; <label>:95:                                     ; preds = %70
  br label %96

; <label>:96:                                     ; preds = %95, %85
  %97 = phi i32 [ %93, %85 ], [ 2, %95 ]
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %82
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %82, %98
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  store i64 %102, i64* %104, align 8
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = sub i64 %108, %111
  %113 = add nsw i64 %108, %110
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  store i64 %112, i64* %114, align 16
  br label %115

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -849686762
  %118 = add i32 %117, 1
  %119 = add i32 %118, -849686762
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %9

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %124)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %127)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** @SS, align 8
  %4 = load i8*, i8** @TT, align 8
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %0
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %8
  store i8* %9, i8** @TT, align 8
  %10 = load i8*, i8** @SS, align 8
  %11 = load i8*, i8** @TT, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %19

; <label>:14:                                     ; preds = %6, %0
  %15 = load i8*, i8** @SS, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @SS, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  br label %19

; <label>:19:                                     ; preds = %14, %13
  %20 = phi i32 [ -1, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %51, %19
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = or i1 %28, %30
  %32 = xor i1 %26, true
  br i1 %31, label %33, label %54

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** @SS, align 8
  %36 = load i8*, i8** @TT, align 8
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %39)
  %41 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %40
  store i8* %41, i8** @TT, align 8
  %42 = load i8*, i8** @SS, align 8
  %43 = load i8*, i8** @TT, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %51

; <label>:46:                                     ; preds = %38, %34
  %47 = load i8*, i8** @SS, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** @SS, align 8
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  br label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = phi i32 [ -1, %45 ], [ %50, %46 ]
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %2, align 1
  br label %22

; <label>:54:                                     ; preds = %22
  br label %55

; <label>:55:                                     ; preds = %90, %54
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isdigit(i32 %57) #6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %63, -1158319444
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1158319444
  %69 = add nsw i32 %63, %65
  %70 = sub i32 %68, -1223283406
  %71 = sub i32 %70, 48
  %72 = add i32 %71, -1223283406
  %73 = sub nsw i32 %68, 48
  store i32 %72, i32* %1, align 4
  %74 = load i8*, i8** @SS, align 8
  %75 = load i8*, i8** @TT, align 8
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %61
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %79 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %78)
  %80 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %79
  store i8* %80, i8** @TT, align 8
  %81 = load i8*, i8** @SS, align 8
  %82 = load i8*, i8** @TT, align 8
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  br label %90

; <label>:85:                                     ; preds = %77, %61
  %86 = load i8*, i8** @SS, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** @SS, align 8
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  br label %90

; <label>:90:                                     ; preds = %85, %84
  %91 = phi i32 [ -1, %84 ], [ %89, %85 ]
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %2, align 1
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare i32 @printf(i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
