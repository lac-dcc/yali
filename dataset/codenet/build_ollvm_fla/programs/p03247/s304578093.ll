; ModuleID = 'Project_CodeNet_C++1400/p03247/s304578093.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s304578093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_ZSt3absx = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304578093.cpp, i8* null }]

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
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z8read_intv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -810026947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -810026947, label %21
    i32 613325374, label %26
    i32 -1517983057, label %35
    i32 1669129584, label %38
    i32 956234503, label %44
    i32 -968374848, label %49
    i32 -118242030, label %64
    i32 1598310735, label %66
    i32 -1336140263, label %67
    i32 -1990370287, label %70
    i32 -829926604, label %77
    i32 -583371894, label %78
    i32 -1015151913, label %82
    i32 -2017255794, label %90
    i32 269754342, label %93
    i32 -1467703792, label %95
    i32 1753550760, label %96
    i32 514789791, label %100
    i32 499458596, label %108
    i32 -86651055, label %111
    i32 -1215341813, label %113
    i32 2070671960, label %115
    i32 874876240, label %120
    i32 -1874599752, label %122
    i32 1641127298, label %126
    i32 74595744, label %147
    i32 -1399572292, label %151
    i32 2117870164, label %162
    i32 1171371446, label %173
    i32 865502939, label %174
    i32 880235939, label %178
    i32 1342229189, label %189
    i32 -1620199784, label %200
    i32 139481388, label %201
    i32 -619026148, label %202
    i32 766510030, label %205
    i32 -375382641, label %209
    i32 1325619057, label %212
    i32 -1214416833, label %213
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 613325374, i32 1669129584
  store i32 %25, i32* %17
  br label %215

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z8read_intv()
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = call i32 @_Z8read_intv()
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1517983057, i32* %17
  br label %215

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -810026947, i32* %17
  br label %215

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %40 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %41 = add nsw i32 %39, %40
  %42 = call i32 @abs(i32 %41) #9
  %43 = and i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 956234503, i32* %17
  br label %215

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -968374848, i32 -1990370287
  store i32 %48, i32* %17
  br label %215

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = call i32 @abs(i32 %58) #9
  %60 = and i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -118242030, i32 1598310735
  store i32 %63, i32* %17
  br label %215

; <label>:64:                                     ; preds = %18
  %65 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1214416833, i32* %17
  br label %215

; <label>:66:                                     ; preds = %18
  store i32 -1336140263, i32* %17
  br label %215

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 956234503, i32* %17
  br label %215

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 32, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -829926604, i32 -1467703792
  store i32 %76, i32* %17
  br label %215

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -583371894, i32* %17
  br label %215

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 30
  %81 = select i1 %80, i32 -1015151913, i32 269754342
  store i32 %81, i32* %17
  br label %215

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 1, %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -2017255794, i32* %17
  br label %215

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -583371894, i32* %17
  br label %215

; <label>:93:                                     ; preds = %18
  %94 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1215341813, i32* %17
  br label %215

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1753550760, i32* %17
  br label %215

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %97, 30
  %99 = select i1 %98, i32 514789791, i32 -86651055
  store i32 %99, i32* %17
  br label %215

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = shl i32 1, %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 499458596, i32* %17
  br label %215

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1753550760, i32* %17
  br label %215

; <label>:111:                                    ; preds = %18
  %112 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1215341813, i32* %17
  br label %215

; <label>:113:                                    ; preds = %18
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 2070671960, i32* %17
  br label %215

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 874876240, i32 1325619057
  store i32 %119, i32* %17
  br label %215

; <label>:120:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %13, align 4
  store i32 -1874599752, i32* %17
  br label %215

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1641127298, i32 766510030
  store i32 %125, i32* %17
  br label %215

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %11, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %14, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %12, align 8
  %140 = sub nsw i64 %138, %139
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = call i64 @_ZSt3absx(i64 %141)
  %143 = load i64, i64* %15, align 8
  %144 = call i64 @_ZSt3absx(i64 %143)
  %145 = icmp sgt i64 %142, %144
  %146 = select i1 %145, i32 74595744, i32 865502939
  store i32 %146, i32* %17
  br label %215

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %14, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 -1399572292, i32 2117870164
  store i32 %150, i32* %17
  br label %215

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %11, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %11, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %160
  store i8 82, i8* %161, align 1
  store i32 1171371446, i32* %17
  br label %215

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %11, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %11, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %171
  store i8 76, i8* %172, align 1
  store i32 1171371446, i32* %17
  br label %215

; <label>:173:                                    ; preds = %18
  store i32 139481388, i32* %17
  br label %215

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %15, align 8
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i32 880235939, i32 1342229189
  store i32 %177, i32* %17
  br label %215

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %12, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %12, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %187
  store i8 85, i8* %188, align 1
  store i32 -1620199784, i32* %17
  br label %215

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %12, align 8
  %196 = sub nsw i64 %195, %194
  store i64 %196, i64* %12, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %198
  store i8 68, i8* %199, align 1
  store i32 -1620199784, i32* %17
  br label %215

; <label>:200:                                    ; preds = %18
  store i32 139481388, i32* %17
  br label %215

; <label>:201:                                    ; preds = %18
  store i32 -619026148, i32* %17
  br label %215

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %13, align 4
  store i32 -1874599752, i32* %17
  br label %215

; <label>:205:                                    ; preds = %18
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %207)
  store i32 -375382641, i32* %17
  br label %215

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 2070671960, i32* %17
  br label %215

; <label>:212:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1214416833, i32* %17
  br label %215

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %209, %205, %202, %201, %200, %189, %178, %174, %173, %162, %151, %147, %126, %122, %120, %115, %113, %111, %108, %100, %96, %95, %93, %90, %82, %78, %77, %70, %67, %66, %64, %49, %44, %38, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1273413851, i32* %6
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %116
  %13 = load i32, i32* %6
  switch i32 %13, label %14 [
    i32 -1273413851, label %15
    i32 1714767132, label %20
    i32 1442655618, label %28
    i32 -1422046183, label %29
    i32 1113675260, label %34
    i32 -1644161964, label %36
    i32 1546136776, label %41
    i32 -2015694822, label %49
    i32 1650151768, label %58
    i32 -433437167, label %59
    i32 -1471619163, label %65
    i32 -432111028, label %78
    i32 -898372738, label %86
    i32 -784757558, label %87
    i32 -658188791, label %92
    i32 1385644033, label %94
    i32 958554719, label %99
    i32 594151515, label %102
    i32 1485627668, label %106
    i32 -1742687881, label %110
    i32 1815497793, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** @iS, align 8
  %17 = load i8*, i8** @iT, align 8
  %18 = icmp eq i8* %16, %17
  %19 = select i1 %18, i32 1714767132, i32 -1644161964
  store i32 %19, i32* %6
  br label %116

; <label>:20:                                     ; preds = %12
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %22
  store i8* %23, i8** @iT, align 8
  %24 = load i8*, i8** @iS, align 8
  %25 = load i8*, i8** @iT, align 8
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 1442655618, i32 -1422046183
  store i32 %27, i32* %6
  br label %116

; <label>:28:                                     ; preds = %12
  store i32 1113675260, i32* %6
  store i32 -1, i32* %7
  br label %116

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** @iS, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** @iS, align 8
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  store i32 1113675260, i32* %6
  store i32 %33, i32* %7
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7
  store i32 1546136776, i32* %6
  store i32 %35, i32* %8
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** @iS, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @iS, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  store i32 1546136776, i32* %6
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #10
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = select i1 %47, i32 -2015694822, i32 1650151768
  store i32 %48, i32* %6
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = zext i1 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, %53
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  store i32 -1273413851, i32* %6
  br label %116

; <label>:58:                                     ; preds = %12
  store i32 -433437167, i32* %6
  br label %116

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #10
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1471619163, i32 594151515
  store i32 %64, i32* %6
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, 48
  %72 = add nsw i32 %68, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i8*, i8** @iS, align 8
  %75 = load i8*, i8** @iT, align 8
  %76 = icmp eq i8* %74, %75
  %77 = select i1 %76, i32 -432111028, i32 1385644033
  store i32 %77, i32* %6
  br label %116

; <label>:78:                                     ; preds = %12
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %79)
  %81 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %80
  store i8* %81, i8** @iT, align 8
  %82 = load i8*, i8** @iS, align 8
  %83 = load i8*, i8** @iT, align 8
  %84 = icmp eq i8* %82, %83
  %85 = select i1 %84, i32 -898372738, i32 -784757558
  store i32 %85, i32* %6
  br label %116

; <label>:86:                                     ; preds = %12
  store i32 -658188791, i32* %6
  store i32 -1, i32* %9
  br label %116

; <label>:87:                                     ; preds = %12
  %88 = load i8*, i8** @iS, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** @iS, align 8
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  store i32 -658188791, i32* %6
  store i32 %91, i32* %9
  br label %116

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9
  store i32 958554719, i32* %6
  store i32 %93, i32* %10
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** @iS, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @iS, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  store i32 958554719, i32* %6
  store i32 %98, i32* %10
  br label %116

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  store i32 -433437167, i32* %6
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i8, i8* %4, align 1
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %104, i32 1485627668, i32 -1742687881
  store i32 %105, i32* %6
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 0, %108
  store i32 1815497793, i32* %6
  store i32 %109, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %111, align 4
  store i32 1815497793, i32* %6
  store i32 %112, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %11
  %115 = load i32*, i32** %2, align 8
  store i32 %114, i32* %115, align 4
  ret void

; <label>:116:                                    ; preds = %110, %106, %102, %99, %94, %92, %87, %86, %78, %65, %59, %58, %49, %41, %36, %34, %29, %28, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304578093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
