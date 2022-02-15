; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@ans = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 556172744, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 556172744, label %10
    i32 -817646212, label %14
    i32 411493361, label %16
    i32 -529506131, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 -817646212, i32 411493361
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -529506131, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 -529506131, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %16 = alloca i32
  store i32 -817160681, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -817160681, label %20
    i32 -440375146, label %25
    i32 1031381830, label %32
    i32 336328594, label %35
    i32 1254870765, label %41
    i32 1629648894, label %46
    i32 1876425341, label %59
    i32 2033555996, label %61
    i32 1970983820, label %62
    i32 -1929790643, label %65
    i32 982789802, label %72
    i32 628253214, label %73
    i32 971551651, label %77
    i32 -1215411181, label %85
    i32 975665922, label %88
    i32 -33315965, label %89
    i32 -441681684, label %90
    i32 -482765841, label %94
    i32 169346632, label %102
    i32 -1351746879, label %105
    i32 -1343081523, label %106
    i32 -1721731630, label %107
    i32 -731198751, label %113
    i32 -1689193515, label %118
    i32 2010637356, label %121
    i32 -997445501, label %123
    i32 -580283130, label %128
    i32 -134488930, label %130
    i32 1325814837, label %134
    i32 -803759307, label %151
    i32 361792639, label %155
    i32 1595130758, label %163
    i32 -574049598, label %171
    i32 -1500515060, label %172
    i32 1877427262, label %176
    i32 1783155325, label %184
    i32 503041652, label %192
    i32 -1466822009, label %193
    i32 -1736656075, label %194
    i32 -2047451172, label %197
    i32 -371516676, label %199
    i32 1749787084, label %202
    i32 1101655827, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -440375146, i32 336328594
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_Z4readv()
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = call i64 @_Z4readv()
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 1031381830, i32* %16
  br label %209

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -817160681, i32* %16
  br label %209

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %37 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %38 = add nsw i64 %36, %37
  %39 = call i64 @_Z3Absx(i64 %38)
  %40 = and i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1254870765, i32* %16
  br label %209

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1629648894, i32 -1929790643
  store i32 %45, i32* %16
  br label %209

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = call i64 @_Z3Absx(i64 %53)
  %55 = and i64 %54, 1
  %56 = load i64, i64* %3, align 8
  %57 = icmp ne i64 %55, %56
  %58 = select i1 %57, i32 1876425341, i32 2033555996
  store i32 %58, i32* %16
  br label %209

; <label>:59:                                     ; preds = %17
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1101655827, i32* %16
  br label %209

; <label>:61:                                     ; preds = %17
  store i32 1970983820, i32* %16
  br label %209

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  store i32 1254870765, i32* %16
  br label %209

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 32, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %67)
  store i64 1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 982789802, i32 -33315965
  store i32 %71, i32* %16
  br label %209

; <label>:72:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 628253214, i32* %16
  br label %209

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %6, align 8
  %75 = icmp sle i64 %74, 30
  %76 = select i1 %75, i32 971551651, i32 975665922
  store i32 %76, i32* %16
  br label %209

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %6, align 8
  %79 = trunc i64 %78 to i32
  %80 = shl i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  %84 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 -1215411181, i32* %16
  br label %209

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 628253214, i32* %16
  br label %209

; <label>:88:                                     ; preds = %17
  store i32 -1343081523, i32* %16
  br label %209

; <label>:89:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -441681684, i32* %16
  br label %209

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %7, align 8
  %92 = icmp sle i64 %91, 30
  %93 = select i1 %92, i32 -482765841, i32 -1351746879
  store i32 %93, i32* %16
  br label %209

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %7, align 8
  %96 = trunc i64 %95 to i32
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 169346632, i32* %16
  br label %209

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 -441681684, i32* %16
  br label %209

; <label>:105:                                    ; preds = %17
  store i32 -1343081523, i32* %16
  br label %209

; <label>:106:                                    ; preds = %17
  store i64 1, i64* %8, align 8
  store i32 -1721731630, i32* %16
  br label %209

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 32, %109
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 -731198751, i32 2010637356
  store i32 %112, i32* %16
  br label %209

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %116)
  store i32 -1689193515, i32* %16
  br label %209

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  store i32 -1721731630, i32* %16
  br label %209

; <label>:121:                                    ; preds = %17
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  store i32 -997445501, i32* %16
  br label %209

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 -580283130, i32 1749787084
  store i32 %127, i32* %16
  br label %209

; <label>:128:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %129 = load i64, i64* %5, align 8
  store i64 %129, i64* %12, align 8
  store i32 -134488930, i32* %16
  br label %209

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %12, align 8
  %132 = icmp sge i64 %131, 1
  %133 = select i1 %132, i32 1325814837, i32 -2047451172
  store i32 %133, i32* %16
  br label %209

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %13, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %14, align 8
  %145 = load i64, i64* %13, align 8
  %146 = call i64 @_Z3Absx(i64 %145)
  %147 = load i64, i64* %14, align 8
  %148 = call i64 @_Z3Absx(i64 %147)
  %149 = icmp sgt i64 %146, %148
  %150 = select i1 %149, i32 -803759307, i32 -1500515060
  store i32 %150, i32* %16
  br label %209

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %13, align 8
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i32 361792639, i32 1595130758
  store i32 %154, i32* %16
  br label %209

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %10, align 8
  %161 = load i64, i64* %12, align 8
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %161
  store i8 82, i8* %162, align 1
  store i32 -574049598, i32* %16
  br label %209

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %12, align 8
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %169
  store i8 76, i8* %170, align 1
  store i32 -574049598, i32* %16
  br label %209

; <label>:171:                                    ; preds = %17
  store i32 -1466822009, i32* %16
  br label %209

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* %14, align 8
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i32 1877427262, i32 1783155325
  store i32 %175, i32* %16
  br label %209

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %12, align 8
  %178 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %11, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %11, align 8
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %182
  store i8 85, i8* %183, align 1
  store i32 503041652, i32* %16
  br label %209

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %11, align 8
  %189 = sub nsw i64 %188, %187
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %190
  store i8 68, i8* %191, align 1
  store i32 503041652, i32* %16
  br label %209

; <label>:192:                                    ; preds = %17
  store i32 -1466822009, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  store i32 -1736656075, i32* %16
  br label %209

; <label>:194:                                    ; preds = %17
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %195, -1
  store i64 %196, i64* %12, align 8
  store i32 -134488930, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i64 1))
  store i32 -371516676, i32* %16
  br label %209

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %9, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %9, align 8
  store i32 -997445501, i32* %16
  br label %209

; <label>:202:                                    ; preds = %17
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %204 = call i32 @fclose(%struct._IO_FILE* %203)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %206 = call i32 @fclose(%struct._IO_FILE* %205)
  store i32 0, i32* %1, align 4
  store i32 1101655827, i32* %16
  br label %209

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %202, %199, %197, %194, %193, %192, %184, %176, %172, %171, %163, %155, %151, %134, %130, %128, %123, %121, %118, %113, %107, %106, %105, %102, %94, %90, %89, %88, %85, %77, %73, %72, %65, %62, %61, %59, %46, %41, %35, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1781351212, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1781351212, label %12
    i32 -324055570, label %17
    i32 -973134053, label %21
    i32 1789895716, label %24
    i32 1867497254, label %29
    i32 -381495788, label %30
    i32 -2062955487, label %33
    i32 -2049758179, label %34
    i32 -361104302, label %39
    i32 946171315, label %43
    i32 1968827000, label %46
    i32 -890817144, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -973134053, i32 -324055570
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -973134053, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1789895716, i32 -2062955487
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1867497254, i32 -381495788
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -381495788, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1781351212, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 -2049758179, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -361104302, i32 946171315
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 946171315, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1968827000, i32 -890817144
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -2049758179, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
