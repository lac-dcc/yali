; ModuleID = 'Project_CodeNet_C++1400/p02840/s259732828.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s259732828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maeA = global [200001 x i64] zeroinitializer, align 16
@maeB = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259732828.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 536650251, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %278
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 536650251, label %31
    i32 520868685, label %35
    i32 1156083202, label %39
    i32 -929708060, label %41
    i32 -1907571087, label %45
    i32 1977984618, label %46
    i32 158041784, label %50
    i32 994344666, label %55
    i32 1620031666, label %59
    i32 -174902558, label %66
    i32 -672809370, label %67
    i32 -49253200, label %72
    i32 -246265846, label %79
    i32 -857377277, label %80
    i32 -1151244758, label %82
    i32 -1442450247, label %91
    i32 927967673, label %129
    i32 1055366995, label %132
    i32 -1513263760, label %141
    i32 1019096369, label %147
    i32 -463759044, label %161
    i32 563880323, label %169
    i32 -191006608, label %185
    i32 -852484749, label %193
    i32 -635814405, label %201
    i32 -520570972, label %202
    i32 -794066511, label %210
    i32 557986102, label %223
    i32 68532248, label %236
    i32 858984159, label %237
    i32 -1925621599, label %238
    i32 -892768358, label %265
    i32 -354256936, label %269
    i32 -1830382017, label %270
    i32 1278898180, label %273
    i32 1456125273, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %278

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 520868685, i32 1977984618
  store i32 %34, i32* %25
  br label %278

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 1156083202, i32 -929708060
  store i32 %38, i32* %25
  br label %278

; <label>:39:                                     ; preds = %28
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1907571087, i32* %25
  br label %278

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  store i32 -1907571087, i32* %25
  br label %278

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 1456125273, i32* %25
  br label %278

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 158041784, i32 994344666
  store i32 %49, i32* %25
  br label %278

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, -1
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %53, -1
  store i64 %54, i64* %4, align 8
  store i32 994344666, i32* %25
  br label %278

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* %4, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1620031666, i32 -174902558
  store i32 %58, i32* %25
  br label %278

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = call i64 @_ZSt3absx(i64 %61)
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %62, i64 %63)
  %65 = sdiv i64 %60, %64
  store i32 -672809370, i32* %25
  store i64 %65, i64* %26
  br label %278

; <label>:66:                                     ; preds = %28
  store i32 -672809370, i32* %25
  store i64 1, i64* %26
  br label %278

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %26
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -49253200, i32 -246265846
  store i32 %71, i32* %25
  br label %278

; <label>:72:                                     ; preds = %28
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = call i64 @_ZSt3absx(i64 %74)
  %76 = load i64, i64* %5, align 8
  %77 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %75, i64 %76)
  %78 = sdiv i64 %73, %77
  store i32 -857377277, i32* %25
  store i64 %78, i64* %27
  br label %278

; <label>:79:                                     ; preds = %28
  store i32 -857377277, i32* %25
  store i64 0, i64* %27
  br label %278

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %27
  store i64 %81, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1151244758, i32* %25
  br label %278

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %84, %88
  %90 = select i1 %89, i32 -1442450247, i32 1055366995
  store i32 %90, i32* %25
  br label %278

; <label>:91:                                     ; preds = %28
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %92, %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %9, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %107, %111
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %12, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %120, %122
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %11, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %11, align 8
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 927967673, i32* %25
  br label %278

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 -1151244758, i32* %25
  br label %278

; <label>:132:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %3, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %16, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %6)
  %139 = load i64, i64* %138, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %15, align 4
  store i32 -1513263760, i32* %25
  br label %278

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %3, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 1019096369, i32 1278898180
  store i32 %146, i32* %25
  br label %278

; <label>:147:                                    ; preds = %28
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %148, %149
  store i64 %150, i64* %17, align 8
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %9, align 8
  %153 = add nsw i64 %151, %152
  store i64 %153, i64* %18, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %17, align 8
  %159 = icmp sge i64 %157, %158
  %160 = select i1 %159, i32 -463759044, i32 -191006608
  store i32 %160, i32* %25
  br label %278

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %18, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 563880323, i32 -191006608
  store i32 %168, i32* %25
  br label %278

; <label>:169:                                    ; preds = %28
  %170 = load i64, i64* %18, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %170, %174
  %176 = load i64, i64* %17, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %177, %181
  %183 = load i64, i64* %12, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %12, align 8
  store i32 -1925621599, i32* %25
  br label %278

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %17, align 8
  %191 = icmp sle i64 %189, %190
  %192 = select i1 %191, i32 -852484749, i32 -520570972
  store i32 %192, i32* %25
  br label %278

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %18, align 8
  %199 = icmp sge i64 %197, %198
  %200 = select i1 %199, i32 -635814405, i32 -520570972
  store i32 %200, i32* %25
  br label %278

; <label>:201:                                    ; preds = %28
  store i32 1278898180, i32* %25
  br label %278

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %17, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 -794066511, i32 557986102
  store i32 %209, i32* %25
  br label %278

; <label>:210:                                    ; preds = %28
  %211 = load i64, i64* %18, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %19, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %17)
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %211, %218
  %220 = add nsw i64 %219, 1
  %221 = load i64, i64* %12, align 8
  %222 = add nsw i64 %221, %220
  store i64 %222, i64* %12, align 8
  store i32 68532248, i32* %25
  br label %278

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %227, 1
  store i64 %228, i64* %20, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %18)
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %17, align 8
  %232 = sub nsw i64 %230, %231
  %233 = add nsw i64 %232, 1
  %234 = load i64, i64* %12, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, i64* %12, align 8
  store i32 68532248, i32* %25
  br label %278

; <label>:236:                                    ; preds = %28
  store i32 858984159, i32* %25
  br label %278

; <label>:237:                                    ; preds = %28
  store i32 -1925621599, i32* %25
  br label %278

; <label>:238:                                    ; preds = %28
  %239 = load i64, i64* %17, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeA, i64 0, i64 %241
  store i64 %239, i64* %242, align 8
  %243 = load i64, i64* %18, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200001 x i64], [200001 x i64]* @maeB, i64 0, i64 %245
  store i64 %243, i64* %246, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %10, align 8
  %250 = add nsw i64 %249, %248
  store i64 %250, i64* %10, align 8
  %251 = load i64, i64* %3, align 8
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %251, %253
  %255 = sub nsw i64 %254, 1
  %256 = load i64, i64* %11, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* %11, align 8
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %6, align 8
  %263 = icmp sge i64 %261, %262
  %264 = select i1 %263, i32 -892768358, i32 -354256936
  store i32 %264, i32* %25
  br label %278

; <label>:265:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %9, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* %9, align 8
  store i32 -354256936, i32* %25
  br label %278

; <label>:269:                                    ; preds = %28
  store i32 -1830382017, i32* %25
  br label %278

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -1513263760, i32* %25
  br label %278

; <label>:273:                                    ; preds = %28
  %274 = load i64, i64* %12, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %274)
  store i32 0, i32* %2, align 4
  store i32 1456125273, i32* %25
  br label %278

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %2, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %273, %270, %269, %265, %238, %237, %236, %223, %210, %202, %201, %193, %185, %169, %161, %147, %141, %132, %129, %91, %82, %80, %79, %72, %67, %66, %59, %55, %50, %46, %45, %41, %39, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 371819619, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 371819619, label %10
    i32 1113837902, label %14
    i32 -1208580003, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1113837902, i32 -1208580003
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 371819619, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1556432991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556432991, label %16
    i32 1389263105, label %21
    i32 -24316398, label %23
    i32 1169949778, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1389263105, i32 -24316398
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1169949778, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1169949778, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 6980575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 6980575, label %16
    i32 1038907667, label %21
    i32 -615959711, label %23
    i32 1377569089, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1038907667, i32 -615959711
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1377569089, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1377569089, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259732828.cpp() #0 section ".text.startup" {
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
