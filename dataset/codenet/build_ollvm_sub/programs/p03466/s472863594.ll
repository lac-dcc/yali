; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [4096 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@nc = global i8 0, align 1
@ny = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %161, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %167

; <label>:15:                                     ; preds = %12
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @a, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @b, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @c, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @d, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1227238747
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1227238747
  %30 = add nsw i32 %26, 1
  %31 = sdiv i32 %23, %29
  store i32 %31, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = sub i32 %32, 1757354561
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1757354561
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = ashr i32 %46, 1
  store i32 %48, i32* %6, align 4
  %49 = call zeroext i1 @_Z3chki(i32 %48)
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %57

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %50
  %58 = phi i32* [ %3, %50 ], [ %4, %55 ]
  br label %38

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sdiv i32 %62, %65
  %68 = load i32, i32* @k, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add i32 %61, 1516864218
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1516864218
  %73 = sub nsw i32 %61, %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @k, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = srem i32 %74, %77
  %80 = sub i32 %72, -878072728
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -878072728
  %83 = sub nsw i32 %72, %79
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* @b, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @k, align 4
  %87 = sub i32 %86, 1568619204
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1568619204
  %90 = add nsw i32 %86, 1
  %91 = sdiv i32 %85, %89
  %92 = sub i32 %84, -476792385
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -476792385
  %95 = sub nsw i32 %84, %91
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 782806046
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 782806046
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %99, -1650789067
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1650789067
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @k, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %104, -1467357085
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1467357085
  %112 = sub nsw i32 %104, %108
  store i32 %111, i32* %9, align 4
  %113 = load i32, i32* @c, align 4
  store i32 %113, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %153, %59
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* @d, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* @k, align 4
  %125 = add i32 %124, -1918091548
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1918091548
  %128 = add nsw i32 %124, 1
  %129 = srem i32 %123, %127
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i8 65, i8 66
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  br label %152

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %135, 1787526037
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1787526037
  %140 = sub nsw i32 %135, %136
  %141 = load i32, i32* @k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = srem i32 %139, %145
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i8 66, i8 65
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  br label %152

; <label>:152:                                    ; preds = %134, %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, -241808260
  %156 = add i32 %155, 1
  %157 = add i32 %156, -241808260
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %114

; <label>:159:                                    ; preds = %114
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -1136926756
  %164 = add i32 %163, -1
  %165 = add i32 %164, -1136926756
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %2, align 4
  br label %12

; <label>:167:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @ny, align 4
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* @nc, align 1
  %5 = load i8, i8* @nc, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* @nc, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8, %3
  %13 = load i8, i8* @nc, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* @nc, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* @ny, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  br label %3

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* @nc, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* @nc, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %1, align 4
  br label %84

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* @nc, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 1520482690
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 1520482690
  %37 = sub nsw i32 %33, 48
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %31
  %39 = call signext i8 @_Z2gcv()
  store i8 %39, i8* @nc, align 1
  %40 = load i8, i8* @nc, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 47, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %38
  %44 = load i8, i8* @nc, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 58
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* @nc, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, -1
  br label %51

; <label>:51:                                     ; preds = %47, %43, %38
  %52 = phi i1 [ false, %43 ], [ false, %38 ], [ %50, %47 ]
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %2, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %2, align 4
  %57 = shl i32 %56, 1
  %58 = sub i32 %55, -2036997523
  %59 = add i32 %58, %57
  %60 = add i32 %59, -2036997523
  %61 = add nsw i32 %55, %57
  %62 = load i8, i8* @nc, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, -1
  %65 = and i32 179965084, %64
  %66 = xor i32 179965084, -1
  %67 = and i32 %63, %66
  %68 = xor i32 48, -1
  %69 = and i32 %68, 179965084
  %70 = and i32 48, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, 48
  %75 = sub i32 0, %60
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %60, %73
  store i32 %78, i32* %2, align 4
  br label %38

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @ny, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %28
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -350495171
  %9 = add i32 %8, 1
  %10 = add i32 %9, -350495171
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %5, 1913834756
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1913834756
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = srem i32 %19, %24
  %27 = add i32 %17, 1704854238
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1704854238
  %30 = sub nsw i32 %17, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @b, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  %40 = sub i32 %31, 780799531
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 780799531
  %43 = sub nsw i32 %31, %39
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = icmp sle i64 %45, %51
  ret i1 %52
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i8*, i8** @p1, align 8
  %2 = load i8*, i8** @p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @p2, align 8
  %8 = load i8*, i8** @p1, align 8
  %9 = load i8*, i8** @p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @p1, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @p1, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
