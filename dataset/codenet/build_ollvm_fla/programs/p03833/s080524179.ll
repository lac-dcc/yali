; ModuleID = 'Project_CodeNet_C++1400/p03833/s080524179.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = global [205 x i32] zeroinitializer, align 16
@upper = global [205 x i32] zeroinitializer, align 16
@dis = global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z2Rdv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z2Rdv()
  store i32 %13, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -851950110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -851950110, label %18
    i32 1460349982, label %23
    i32 1406331387, label %39
    i32 -752965464, label %42
    i32 250329594, label %43
    i32 -1501849799, label %48
    i32 -322352388, label %49
    i32 1948672758, label %54
    i32 2051500693, label %75
    i32 -934900796, label %86
    i32 -1408806154, label %87
    i32 -696972701, label %90
    i32 -2121569125, label %91
    i32 701990599, label %94
    i32 1649494464, label %95
    i32 -990051222, label %100
    i32 -48590262, label %108
    i32 -444390453, label %111
    i32 -1113308060, label %112
    i32 1639596943, label %117
    i32 1892665920, label %119
    i32 840858694, label %124
    i32 -1929033824, label %125
    i32 -1585430597, label %130
    i32 546234546, label %144
    i32 648755158, label %170
    i32 -751131559, label %171
    i32 724516419, label %174
    i32 -1733281523, label %189
    i32 1094626891, label %190
    i32 1818234190, label %202
    i32 -353471428, label %205
    i32 1323522539, label %206
    i32 28562481, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1460349982, i32 -752965464
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z2Rdv()
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 1406331387, i32* %14
  br label %213

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -851950110, i32* %14
  br label %213

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 250329594, i32* %14
  br label %213

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1501849799, i32 701990599
  store i32 %47, i32* %14
  br label %213

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -322352388, i32* %14
  br label %213

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1948672758, i32 -696972701
  store i32 %53, i32* %14
  br label %213

; <label>:54:                                     ; preds = %15
  %55 = call i32 @_Z2Rdv()
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %73, i32 2051500693, i32 -934900796
  store i32 %74, i32* %14
  br label %213

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -934900796, i32* %14
  br label %213

; <label>:86:                                     ; preds = %15
  store i32 -1408806154, i32* %14
  br label %213

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -322352388, i32* %14
  br label %213

; <label>:90:                                     ; preds = %15
  store i32 -2121569125, i32* %14
  br label %213

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 250329594, i32* %14
  br label %213

; <label>:94:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1649494464, i32* %14
  br label %213

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -990051222, i32 -444390453
  store i32 %99, i32* %14
  br label %213

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %5, align 8
  store i32 -48590262, i32* %14
  br label %213

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1649494464, i32* %14
  br label %213

; <label>:111:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1113308060, i32* %14
  br label %213

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1639596943, i32 28562481
  store i32 %116, i32* %14
  br label %213

; <label>:117:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i32 16, i1 false)
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %10, align 4
  store i32 1892665920, i32* %14
  br label %213

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 840858694, i32 -353471428
  store i32 %123, i32* %14
  br label %213

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1929033824, i32* %14
  br label %213

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1585430597, i32 724516419
  store i32 %129, i32* %14
  br label %213

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %137, %141
  %143 = select i1 %142, i32 546234546, i32 648755158
  store i32 %143, i32* %14
  br label %213

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x i32], [205 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %8, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %8, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 648755158, i32* %14
  br label %213

; <label>:170:                                    ; preds = %15
  store i32 -751131559, i32* %14
  br label %213

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -1929033824, i32* %14
  br label %213

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %5, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %179, %183
  %185 = sub nsw i64 %175, %184
  %186 = load i64, i64* %7, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 -1733281523, i32 1094626891
  store i32 %188, i32* %14
  br label %213

; <label>:189:                                    ; preds = %15
  store i32 -353471428, i32* %14
  br label %213

; <label>:190:                                    ; preds = %15
  %191 = load i64, i64* %8, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %195, %199
  %201 = sub nsw i64 %191, %200
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %7, i64 %201)
  store i32 1818234190, i32* %14
  br label %213

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 1892665920, i32* %14
  br label %213

; <label>:205:                                    ; preds = %15
  store i32 1323522539, i32* %14
  br label %213

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -1113308060, i32* %14
  br label %213

; <label>:209:                                    ; preds = %15
  %210 = load i64, i64* %7, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %206, %205, %202, %190, %189, %174, %171, %170, %144, %130, %125, %124, %119, %117, %112, %111, %108, %100, %95, %94, %91, %90, %87, %86, %75, %54, %49, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 1535547837, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1535547837, label %11
    i32 1960646623, label %16
    i32 1073654182, label %20
    i32 1183659330, label %23
    i32 -2003655600, label %26
    i32 -1562518386, label %27
    i32 2046686222, label %32
    i32 1354116687, label %36
    i32 516385738, label %39
    i32 -903962176, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 1073654182, i32 1960646623
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 1073654182, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1183659330, i32 -2003655600
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 1535547837, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -1562518386, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 2046686222, i32 1354116687
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 1354116687, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 516385738, i32 -903962176
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 -1562518386, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1038121185, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1038121185, label %14
    i32 -1530578862, label %19
    i32 -671966184, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1530578862, i32 -671966184
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -671966184, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
