; ModuleID = 'Project_CodeNet_C++1400/p03833/s709462243.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
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
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -478374226, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %389
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -478374226, label %20
    i32 -619687873, label %25
    i32 -1886196751, label %44
    i32 -1092852745, label %47
    i32 2080203238, label %48
    i32 -1219453083, label %53
    i32 -939426488, label %54
    i32 817567308, label %59
    i32 1167670426, label %67
    i32 65102453, label %70
    i32 -684714911, label %71
    i32 -420987971, label %74
    i32 863519415, label %75
    i32 1288695925, label %80
    i32 -513603596, label %81
    i32 -1882720837, label %86
    i32 -89082132, label %87
    i32 1546628605, label %91
    i32 2057275366, label %110
    i32 -2032350962, label %113
    i32 -1191180239, label %123
    i32 -1067717650, label %129
    i32 -308496888, label %132
    i32 675560977, label %133
    i32 -1678306426, label %137
    i32 -646356008, label %146
    i32 213569404, label %148
    i32 157174321, label %152
    i32 -22253207, label %153
    i32 1307426478, label %157
    i32 -1427462177, label %176
    i32 -881702837, label %179
    i32 217019726, label %189
    i32 613119735, label %195
    i32 238077866, label %198
    i32 1707200056, label %199
    i32 1292059643, label %203
    i32 -19217636, label %211
    i32 -1360453243, label %212
    i32 810417945, label %217
    i32 610275577, label %298
    i32 776217362, label %301
    i32 -899548332, label %302
    i32 417409408, label %305
    i32 748539097, label %306
    i32 172974547, label %311
    i32 -772816798, label %312
    i32 2016237750, label %317
    i32 -1100847523, label %357
    i32 2035577531, label %377
    i32 886348676, label %378
    i32 1527543717, label %381
    i32 -471419412, label %382
    i32 829592302, label %385
  ]

; <label>:19:                                     ; preds = %17
  br label %389

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -619687873, i32 -1092852745
  store i32 %24, i32* %14
  br label %389

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  store i32 -1886196751, i32* %14
  br label %389

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -478374226, i32* %14
  br label %389

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 2080203238, i32* %14
  br label %389

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1219453083, i32 -420987971
  store i32 %52, i32* %14
  br label %389

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -939426488, i32* %14
  br label %389

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 817567308, i32 65102453
  store i32 %58, i32* %14
  br label %389

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 1167670426, i32* %14
  br label %389

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -939426488, i32* %14
  br label %389

; <label>:70:                                     ; preds = %17
  store i32 -684714911, i32* %14
  br label %389

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 2080203238, i32* %14
  br label %389

; <label>:74:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 863519415, i32* %14
  br label %389

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1288695925, i32 417409408
  store i32 %79, i32* %14
  br label %389

; <label>:80:                                     ; preds = %17
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  store i32 -513603596, i32* %14
  br label %389

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1882720837, i32 -308496888
  store i32 %85, i32* %14
  br label %389

; <label>:86:                                     ; preds = %17
  store i32 -89082132, i32* %14
  br label %389

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @tp, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1546628605, i32 2057275366
  store i32 %90, i32* %14
  store i1 false, i1* %15
  br label %389

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @tp, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %98, %108
  store i32 2057275366, i32* %14
  store i1 %109, i1* %15
  br label %389

; <label>:110:                                    ; preds = %17
  %111 = load i1, i1* %15
  %112 = select i1 %111, i32 -2032350962, i32 -1191180239
  store i32 %112, i32* %14
  br label %389

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* @tp, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @tp, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -89082132, i32* %14
  br label %389

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @tp, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @tp, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -1067717650, i32* %14
  br label %389

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -513603596, i32* %14
  br label %389

; <label>:132:                                    ; preds = %17
  store i32 675560977, i32* %14
  br label %389

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @tp, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1678306426, i32 -646356008
  store i32 %136, i32* %14
  br label %389

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* @tp, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @tp, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  store i32 675560977, i32* %14
  br label %389

; <label>:146:                                    ; preds = %17
  store i32 0, i32* @tp, align 4
  %147 = load i32, i32* @n, align 4
  store i32 %147, i32* %7, align 4
  store i32 213569404, i32* %14
  br label %389

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 157174321, i32 238077866
  store i32 %151, i32* %14
  br label %389

; <label>:152:                                    ; preds = %17
  store i32 -22253207, i32* %14
  br label %389

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @tp, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 1307426478, i32 -1427462177
  store i32 %156, i32* %14
  store i1 false, i1* %16
  br label %389

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @tp, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %164, %174
  store i32 -1427462177, i32* %14
  store i1 %175, i1* %16
  br label %389

; <label>:176:                                    ; preds = %17
  %177 = load i1, i1* %16
  %178 = select i1 %177, i32 -881702837, i32 217019726
  store i32 %178, i32* %14
  br label %389

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* @tp, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* @tp, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  store i32 -22253207, i32* %14
  br label %389

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* @tp, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @tp, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  store i32 613119735, i32* %14
  br label %389

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %7, align 4
  store i32 213569404, i32* %14
  br label %389

; <label>:198:                                    ; preds = %17
  store i32 1707200056, i32* %14
  br label %389

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @tp, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1292059643, i32 -19217636
  store i32 %202, i32* %14
  br label %389

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @tp, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* @tp, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  store i32 1707200056, i32* %14
  br label %389

; <label>:211:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1360453243, i32* %14
  br label %389

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 810417945, i32 776217362
  store i32 %216, i32* %14
  br label %389

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [210 x i32], [210 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* %229, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, %225
  store i64 %238, i64* %236, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [210 x i32], [210 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x i64], [5010 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, %246
  store i64 %257, i64* %255, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [210 x i32], [210 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* %271, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub nsw i64 %279, %265
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x i32], [210 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x i64], [5010 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub nsw i64 %296, %288
  store i64 %297, i64* %295, align 8
  store i32 610275577, i32* %14
  br label %389

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  store i32 -1360453243, i32* %14
  br label %389

; <label>:301:                                    ; preds = %17
  store i32 -899548332, i32* %14
  br label %389

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 863519415, i32* %14
  br label %389

; <label>:305:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 748539097, i32* %14
  br label %389

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 172974547, i32 829592302
  store i32 %310, i32* %14
  br label %389

; <label>:311:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -772816798, i32* %14
  br label %389

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 2016237750, i32 1527543717
  store i32 %316, i32* %14
  br label %389

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %10, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i64], [5010 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5010 x i64], [5010 x i64]* %328, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %325, %333
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %337
  %339 = load i32, i32* %11, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i64], [5010 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub nsw i64 %334, %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5010 x i64], [5010 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, %344
  store i64 %352, i64* %350, align 8
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp sle i32 %353, %354
  %356 = select i1 %355, i32 -1100847523, i32 2035577531
  store i32 %356, i32* %14
  br label %389

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5010 x i64], [5010 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub nsw i64 %368, %372
  %374 = sub nsw i64 %364, %373
  store i64 %374, i64* %12, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %9, align 8
  store i32 2035577531, i32* %14
  br label %389

; <label>:377:                                    ; preds = %17
  store i32 886348676, i32* %14
  br label %389

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  store i32 -772816798, i32* %14
  br label %389

; <label>:381:                                    ; preds = %17
  store i32 -471419412, i32* %14
  br label %389

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  store i32 748539097, i32* %14
  br label %389

; <label>:385:                                    ; preds = %17
  %386 = load i64, i64* %9, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %382, %381, %378, %377, %357, %317, %312, %311, %306, %305, %302, %301, %298, %217, %212, %211, %203, %199, %198, %195, %189, %179, %176, %157, %153, %152, %148, %146, %137, %133, %132, %129, %123, %113, %110, %91, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %25, %20, %19
  br label %17
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
  store i32 1779732232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1779732232, label %16
    i32 -1452429606, label %21
    i32 240183587, label %23
    i32 -960511659, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1452429606, i32 240183587
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -960511659, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -960511659, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709462243.cpp() #0 section ".text.startup" {
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
