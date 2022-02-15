; ModuleID = 'Project_CodeNet_C++1400/p03833/s834918152.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@q = global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]

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
define void @_Z3addiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %7
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, %13
  store i64 %19, i64* %17, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = call i32 @_Z4readIiET_v()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readIiET_v()
  store i32 %14, i32* @m, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -403406319, i32* %15
  %16 = alloca i1
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %269
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -403406319, label %21
    i32 749626370, label %26
    i32 2047672726, label %31
    i32 -268962066, label %34
    i32 -1125345619, label %35
    i32 -1905196731, label %40
    i32 -865345327, label %41
    i32 -1795231040, label %46
    i32 590446566, label %54
    i32 1164130460, label %57
    i32 -968825045, label %58
    i32 246665473, label %61
    i32 -2062788302, label %62
    i32 -976306906, label %67
    i32 2109253980, label %74
    i32 225670055, label %77
    i32 -788802058, label %79
    i32 -1890953009, label %83
    i32 -2013568822, label %84
    i32 -796775502, label %89
    i32 477128748, label %92
    i32 1183430640, label %103
    i32 -1493648721, label %128
    i32 1010921553, label %131
    i32 1152483694, label %143
    i32 -2049574876, label %156
    i32 -326779687, label %158
    i32 -222256539, label %194
    i32 881255247, label %221
    i32 354059752, label %224
    i32 -1449125754, label %235
    i32 -352115581, label %240
    i32 1845980666, label %259
    i32 1475401603, label %262
    i32 -1340977729, label %263
    i32 -962515996, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 749626370, i32 -268962066
  store i32 %25, i32* %15
  br label %269

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z4readIiET_v()
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 2047672726, i32* %15
  br label %269

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -403406319, i32* %15
  br label %269

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1125345619, i32* %15
  br label %269

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1905196731, i32 246665473
  store i32 %39, i32* %15
  br label %269

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -865345327, i32* %15
  br label %269

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1795231040, i32 1164130460
  store i32 %45, i32* %15
  br label %269

; <label>:46:                                     ; preds = %18
  %47 = call i32 @_Z4readIiET_v()
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 590446566, i32* %15
  br label %269

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -865345327, i32* %15
  br label %269

; <label>:57:                                     ; preds = %18
  store i32 -968825045, i32* %15
  br label %269

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1125345619, i32* %15
  br label %269

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2062788302, i32* %15
  br label %269

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -976306906, i32 225670055
  store i32 %66, i32* %15
  br label %269

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 2109253980, i32* %15
  br label %269

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2062788302, i32* %15
  br label %269

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @n, align 4
  store i32 %78, i32* %7, align 4
  store i32 -788802058, i32* %15
  br label %269

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 -1890953009, i32 -962515996
  store i32 %82, i32* %15
  br label %269

; <label>:83:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -2013568822, i32* %15
  br label %269

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -796775502, i32 354059752
  store i32 %88, i32* %15
  br label %269

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 477128748, i32* %15
  br label %269

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 1183430640, i32 -1493648721
  store i32 %102, i32* %15
  store i1 false, i1* %16
  br label %269

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %110, %126
  store i32 -1493648721, i32* %15
  store i1 %127, i1* %16
  br label %269

; <label>:128:                                    ; preds = %18
  %129 = load i1, i1* %16
  %130 = select i1 %129, i32 1010921553, i32 -222256539
  store i32 %130, i32* %15
  br label %269

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %1
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i32 1152483694, i32 -2049574876
  store i32 %142, i32* %15
  br label %269

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  store i32 -326779687, i32* %15
  store i32 %155, i32* %17
  br label %269

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @n, align 4
  store i32 -326779687, i32* %15
  store i32 %157, i32* %17
  br label %269

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %17
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = load volatile i32, i32* %1
  call void @_Z3addiix(i32 %178, i32 %159, i64 %177)
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i32], [5005 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %8, align 4
  store i32 477128748, i32* %15
  br label %269

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  call void @_Z3addiix(i32 %195, i32 %197, i64 %205)
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i32], [5005 x i32]* %214, i64 0, i64 %219
  store i32 %211, i32* %220, align 4
  store i32 881255247, i32* %15
  br label %269

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  store i32 -2013568822, i32* %15
  br label %269

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 0, %231
  %233 = sext i32 %232 to i64
  call void @_Z3addiix(i32 %226, i32 %227, i64 %233)
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %10, align 4
  store i32 -1449125754, i32* %15
  br label %269

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -352115581, i32 1475401603
  store i32 %239, i32* %15
  br label %269

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %245, %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @ans, align 8
  store i32 1845980666, i32* %15
  br label %269

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  store i32 -1449125754, i32* %15
  br label %269

; <label>:262:                                    ; preds = %18
  store i32 -1340977729, i32* %15
  br label %269

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %7, align 4
  store i32 -788802058, i32* %15
  br label %269

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* @ans, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %259, %240, %235, %224, %221, %194, %158, %156, %143, %131, %128, %103, %92, %89, %84, %83, %79, %77, %74, %67, %62, %61, %58, %57, %54, %46, %41, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1473621093, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1473621093, label %12
    i32 1310433477, label %17
    i32 1204928859, label %21
    i32 1491927139, label %24
    i32 -1191981720, label %29
    i32 563897444, label %30
    i32 526847442, label %33
    i32 -1599035299, label %34
    i32 -2040421234, label %39
    i32 1575950191, label %43
    i32 -544418062, label %46
    i32 -717613808, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1204928859, i32 1310433477
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1204928859, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1491927139, i32 526847442
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1191981720, i32 563897444
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 563897444, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1473621093, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1599035299, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -2040421234, i32 1575950191
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1575950191, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -544418062, i32 -717613808
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1599035299, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -773761448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -773761448, label %16
    i32 1292722835, label %21
    i32 -1253851679, label %23
    i32 396773071, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1292722835, i32 -1253851679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 396773071, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 396773071, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #0 section ".text.startup" {
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
