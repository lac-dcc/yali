; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5002 x i64] zeroinitializer, align 16
@happy = global [5002 x [203 x i32]] zeroinitializer, align 16
@l = global [5002 x [203 x i32]] zeroinitializer, align 16
@r = global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = global [5002 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@ans = global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %23 = alloca i32
  store i32 -1936904454, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %379
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1936904454, label %28
    i32 568214698, label %33
    i32 -353134889, label %48
    i32 -1259269406, label %51
    i32 1140620117, label %52
    i32 1543336326, label %57
    i32 -1263472775, label %58
    i32 507575198, label %63
    i32 -1368283749, label %84
    i32 -791329105, label %87
    i32 92523382, label %88
    i32 151813348, label %91
    i32 1893056455, label %92
    i32 356437946, label %97
    i32 -1112467926, label %98
    i32 -1888622995, label %103
    i32 -119041598, label %104
    i32 -1249639781, label %108
    i32 1432481253, label %127
    i32 1747257747, label %130
    i32 442335717, label %144
    i32 1995846515, label %161
    i32 -1636530487, label %164
    i32 -9616443, label %165
    i32 764875305, label %168
    i32 1446080673, label %169
    i32 -978438783, label %174
    i32 134955091, label %175
    i32 -1817233631, label %180
    i32 -1720597501, label %255
    i32 1395101062, label %258
    i32 1226339801, label %259
    i32 2030439802, label %262
    i32 -1015315371, label %263
    i32 532968880, label %268
    i32 1549222585, label %269
    i32 343011029, label %274
    i32 -1440417944, label %291
    i32 -956555896, label %294
    i32 793741169, label %295
    i32 -1424578334, label %298
    i32 1458264769, label %299
    i32 -618988764, label %304
    i32 -1625536231, label %305
    i32 -57186511, label %310
    i32 -1522792724, label %327
    i32 2058661490, label %330
    i32 1459213418, label %331
    i32 563991621, label %334
    i32 -1012692567, label %335
    i32 2057495984, label %340
    i32 -888601484, label %342
    i32 64952892, label %347
    i32 1471134500, label %367
    i32 -500023581, label %370
    i32 1062069788, label %371
    i32 -1228170420, label %374
  ]

; <label>:27:                                     ; preds = %25
  br label %379

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 568214698, i32 -1259269406
  store i32 %32, i32* %23
  br label %379

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @dis, i32 0, i32 0), i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %45, align 8
  store i32 -353134889, i32* %23
  br label %379

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1936904454, i32* %23
  br label %379

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 1140620117, i32* %23
  br label %379

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1543336326, i32 151813348
  store i32 %56, i32* %23
  br label %379

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -1263472775, i32* %23
  br label %379

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 507575198, i32 -791329105
  store i32 %62, i32* %23
  br label %379

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [203 x i32], [203 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [203 x i32], [203 x i32]* %73, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [203 x i32], [203 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 -1368283749, i32* %23
  br label %379

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1263472775, i32* %23
  br label %379

; <label>:87:                                     ; preds = %25
  store i32 92523382, i32* %23
  br label %379

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1140620117, i32* %23
  br label %379

; <label>:91:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1893056455, i32* %23
  br label %379

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 356437946, i32 764875305
  store i32 %96, i32* %23
  br label %379

; <label>:97:                                     ; preds = %25
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  store i32 -1112467926, i32* %23
  br label %379

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1888622995, i32 -1636530487
  store i32 %102, i32* %23
  br label %379

; <label>:103:                                    ; preds = %25
  store i32 -119041598, i32* %23
  br label %379

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @top, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1249639781, i32 1432481253
  store i32 %107, i32* %23
  store i1 false, i1* %24
  br label %379

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @top, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [203 x i32], [203 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [203 x i32], [203 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %118, %125
  store i32 1432481253, i32* %23
  store i1 %126, i1* %24
  br label %379

; <label>:127:                                    ; preds = %25
  %128 = load i1, i1* %24
  %129 = select i1 %128, i32 1747257747, i32 442335717
  store i32 %129, i32* %23
  br label %379

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* @top, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [203 x i32], [203 x i32]* %138, i64 0, i64 %140
  store i32 %132, i32* %141, align 4
  %142 = load i32, i32* @top, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @top, align 4
  store i32 -119041598, i32* %23
  br label %379

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @top, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [203 x i32], [203 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* @top, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @top, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 1995846515, i32* %23
  br label %379

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -1112467926, i32* %23
  br label %379

; <label>:164:                                    ; preds = %25
  store i32 -9616443, i32* %23
  br label %379

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1893056455, i32* %23
  br label %379

; <label>:168:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1446080673, i32* %23
  br label %379

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -978438783, i32 2030439802
  store i32 %173, i32* %23
  br label %379

; <label>:174:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 134955091, i32* %23
  br label %379

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1817233631, i32 1395101062
  store i32 %179, i32* %23
  br label %379

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [203 x i32], [203 x i32]* %183, i64 0, i64 %185
  store i32* %186, i32** %9, align 8
  store i32* %7, i32** %10, align 8
  store i32* %7, i32** %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [203 x i32], [203 x i32]* %189, i64 0, i64 %191
  store i32* %192, i32** %12, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [203 x i32], [203 x i32]* %195, i64 0, i64 %197
  store i32* %198, i32** %13, align 8
  %199 = load i32*, i32** %13, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32*, i32** %10, align 8
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %205
  %207 = load i32*, i32** %12, align 8
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5002 x i64], [5002 x i64]* %206, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %201
  store i64 %213, i64* %211, align 8
  %214 = load i32*, i32** %13, align 8
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32*, i32** %9, align 8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %219
  %221 = load i32*, i32** %12, align 8
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5002 x i64], [5002 x i64]* %220, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %226, %216
  store i64 %227, i64* %225, align 8
  %228 = load i32*, i32** %13, align 8
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32*, i32** %10, align 8
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %234
  %236 = load i32*, i32** %11, align 8
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5002 x i64], [5002 x i64]* %235, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %240, %230
  store i64 %241, i64* %239, align 8
  %242 = load i32*, i32** %13, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32*, i32** %9, align 8
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %247
  %249 = load i32*, i32** %11, align 8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5002 x i64], [5002 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, %244
  store i64 %254, i64* %252, align 8
  store i32 -1720597501, i32* %23
  br label %379

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 134955091, i32* %23
  br label %379

; <label>:258:                                    ; preds = %25
  store i32 1226339801, i32* %23
  br label %379

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1446080673, i32* %23
  br label %379

; <label>:262:                                    ; preds = %25
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1015315371, i32* %23
  br label %379

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 532968880, i32 -1424578334
  store i32 %267, i32* %23
  br label %379

; <label>:268:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 1549222585, i32* %23
  br label %379

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 343011029, i32 -956555896
  store i32 %273, i32* %23
  br label %379

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %15, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5002 x i64], [5002 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5002 x i64], [5002 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, %282
  store i64 %290, i64* %288, align 8
  store i32 -1440417944, i32* %23
  br label %379

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  store i32 1549222585, i32* %23
  br label %379

; <label>:294:                                    ; preds = %25
  store i32 793741169, i32* %23
  br label %379

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  store i32 -1015315371, i32* %23
  br label %379

; <label>:298:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 1458264769, i32* %23
  br label %379

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -618988764, i32 563991621
  store i32 %303, i32* %23
  br label %379

; <label>:304:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 -1625536231, i32* %23
  br label %379

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 -57186511, i32 2058661490
  store i32 %309, i32* %23
  br label %379

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5002 x i64], [5002 x i64]* %313, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5002 x i64], [5002 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, %318
  store i64 %326, i64* %324, align 8
  store i32 -1522792724, i32* %23
  br label %379

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %18, align 4
  store i32 -1625536231, i32* %23
  br label %379

; <label>:330:                                    ; preds = %25
  store i32 1459213418, i32* %23
  br label %379

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4
  store i32 1458264769, i32* %23
  br label %379

; <label>:334:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 -1012692567, i32* %23
  br label %379

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %19, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 2057495984, i32 -1228170420
  store i32 %339, i32* %23
  br label %379

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %19, align 4
  store i32 %341, i32* %20, align 4
  store i32 -888601484, i32* %23
  br label %379

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 64952892, i32 -500023581
  store i32 %346, i32* %23
  br label %379

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %349
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5002 x i64], [5002 x i64]* %350, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub nsw i64 %354, %358
  %360 = load i32, i32* %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %359, %363
  store i64 %364, i64* %21, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %21)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %14, align 8
  store i32 1471134500, i32* %23
  br label %379

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %20, align 4
  store i32 -888601484, i32* %23
  br label %379

; <label>:370:                                    ; preds = %25
  store i32 1062069788, i32* %23
  br label %379

; <label>:371:                                    ; preds = %25
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  store i32 -1012692567, i32* %23
  br label %379

; <label>:374:                                    ; preds = %25
  %375 = load i64, i64* %14, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %371, %370, %367, %347, %342, %340, %335, %334, %331, %330, %327, %310, %305, %304, %299, %298, %295, %294, %291, %274, %269, %268, %263, %262, %259, %258, %255, %180, %175, %174, %169, %168, %165, %164, %161, %144, %130, %127, %108, %104, %103, %98, %97, %92, %91, %88, %87, %84, %63, %58, %57, %52, %51, %48, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 802309184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 802309184, label %16
    i32 -172508668, label %21
    i32 1348092176, label %23
    i32 -97788743, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -172508668, i32 1348092176
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -97788743, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -97788743, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #0 section ".text.startup" {
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
