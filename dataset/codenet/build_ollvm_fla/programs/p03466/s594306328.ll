; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]

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
  %1 = alloca %struct._IO_FILE*
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %1
  %21 = alloca i32
  store i32 -659594249, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -659594249, label %25
    i32 -394977698, label %29
    i32 -1536686587, label %34
    i32 -744518822, label %36
    i32 -1791168040, label %41
    i32 -404239513, label %61
    i32 -1888311944, label %66
    i32 -1133756095, label %99
    i32 690450382, label %104
    i32 -1953021920, label %106
    i32 684945592, label %107
    i32 -218297774, label %136
    i32 354457069, label %142
    i32 1502000883, label %149
    i32 908529219, label %151
    i32 347367598, label %153
    i32 696239522, label %154
    i32 -1761729953, label %157
    i32 47972635, label %162
    i32 -617809136, label %167
    i32 1459839095, label %176
    i32 1083822364, label %178
    i32 -1591637694, label %180
    i32 1479321535, label %181
    i32 -1781278001, label %184
    i32 -164719211, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %27 = icmp ne %struct._IO_FILE* %26, null
  %28 = select i1 %27, i32 -394977698, i32 -1536686587
  store i32 %28, i32* %21
  br label %187

; <label>:29:                                     ; preds = %22
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %32)
  store i32 -1536686587, i32* %21
  br label %187

; <label>:34:                                     ; preds = %22
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* %3, align 4
  store i32 -744518822, i32* %21
  br label %187

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 -1791168040, i32 -164719211
  store i32 %40, i32* %21
  br label %187

; <label>:41:                                     ; preds = %22
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %4, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* %5, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* %6, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %51, %55
  %57 = call double @ceil(double %56) #7
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -404239513, i32* %21
  br label %187

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1888311944, i32 684945592
  store i32 %65, i32* %21
  br label %187

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %71, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  %89 = sub nsw i32 %84, %88
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = icmp sle i64 %91, %96
  %98 = select i1 %97, i32 -1133756095, i32 690450382
  store i32 %98, i32* %21
  br label %187

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -1953021920, i32* %21
  br label %187

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %11, align 4
  store i32 -1953021920, i32* %21
  br label %187

; <label>:106:                                    ; preds = %22
  store i32 -404239513, i32* %21
  br label %187

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %109, %111
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub nsw i32 %108, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = sub nsw i32 %115, %119
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sdiv i32 %122, %124
  %126 = sub nsw i32 %121, %125
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub nsw i32 %129, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %17, align 4
  store i32 -218297774, i32* %21
  br label %187

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %17, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %13)
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 354457069, i32 -1761729953
  store i32 %141, i32* %21
  br label %187

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1502000883, i32 908529219
  store i32 %148, i32* %21
  br label %187

; <label>:149:                                    ; preds = %22
  %150 = call i32 @putchar(i32 65)
  store i32 347367598, i32* %21
  br label %187

; <label>:151:                                    ; preds = %22
  %152 = call i32 @putchar(i32 66)
  store i32 347367598, i32* %21
  br label %187

; <label>:153:                                    ; preds = %22
  store i32 696239522, i32* %21
  br label %187

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  store i32 -218297774, i32* %21
  br label %187

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %19, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %19)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %18, align 4
  store i32 47972635, i32* %21
  br label %187

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -617809136, i32 -1781278001
  store i32 %166, i32* %21
  br label %187

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = srem i32 %170, %172
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1459839095, i32 1083822364
  store i32 %175, i32* %21
  br label %187

; <label>:176:                                    ; preds = %22
  %177 = call i32 @putchar(i32 66)
  store i32 -1591637694, i32* %21
  br label %187

; <label>:178:                                    ; preds = %22
  %179 = call i32 @putchar(i32 65)
  store i32 -1591637694, i32* %21
  br label %187

; <label>:180:                                    ; preds = %22
  store i32 1479321535, i32* %21
  br label %187

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4
  store i32 47972635, i32* %21
  br label %187

; <label>:184:                                    ; preds = %22
  %185 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -744518822, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  ret i32 0

; <label>:187:                                    ; preds = %184, %181, %180, %178, %176, %167, %162, %157, %154, %153, %151, %149, %142, %136, %107, %106, %104, %99, %66, %61, %41, %36, %34, %29, %25, %24
  br label %22
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1624724061, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1624724061, label %11
    i32 -783177934, label %16
    i32 -1697909704, label %20
    i32 -1258965282, label %23
    i32 -1986613603, label %26
    i32 -1424184990, label %27
    i32 1385545696, label %32
    i32 -1494655711, label %36
    i32 -1472760629, label %39
    i32 -1767253813, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1697909704, i32 -783177934
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 57, %18
  store i32 -1697909704, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1258965282, i32 -1986613603
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -1624724061, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -1424184990, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 1385545696, i32 -1494655711
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1494655711, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -1472760629, i32 -1767253813
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 -1424184990, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1797483621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1797483621, label %16
    i32 -1426209407, label %21
    i32 604701336, label %23
    i32 1707988263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1426209407, i32 604701336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1707988263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1707988263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 652030229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 652030229, label %16
    i32 -1497050172, label %21
    i32 -1712446918, label %23
    i32 -851421562, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1497050172, i32 -1712446918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -851421562, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -851421562, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
