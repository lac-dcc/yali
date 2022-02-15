; ModuleID = 'Project_CodeNet_C++1400/p03574/s050489124.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s050489124.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050489124.cpp, i8* null }]

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
  %4 = alloca [60 x [60 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -125986905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -125986905, label %18
    i32 -259582479, label %23
    i32 -1700877814, label %24
    i32 -1194159967, label %29
    i32 762145659, label %37
    i32 -1728520461, label %40
    i32 -1891433435, label %41
    i32 -1171765341, label %44
    i32 -1742786306, label %45
    i32 436108839, label %50
    i32 -707238218, label %51
    i32 -773108463, label %56
    i32 194119249, label %67
    i32 -717611126, label %79
    i32 -44476243, label %82
    i32 371150113, label %94
    i32 1285569566, label %97
    i32 -1219953564, label %109
    i32 -1541008224, label %112
    i32 -1291274570, label %124
    i32 -1254024100, label %127
    i32 -834383243, label %140
    i32 1788168034, label %143
    i32 1380008010, label %156
    i32 1618039597, label %159
    i32 1391184595, label %172
    i32 -610912203, label %175
    i32 -1081132596, label %188
    i32 938811110, label %191
    i32 -317125934, label %201
    i32 -137565774, label %202
    i32 -1556737885, label %205
    i32 720321778, label %206
    i32 -72169334, label %209
    i32 1721131912, label %210
    i32 -546426658, label %215
    i32 -317798792, label %216
    i32 1592251496, label %221
    i32 -109817003, label %230
    i32 -1718239613, label %233
    i32 2030085807, label %235
    i32 -828540834, label %238
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -259582479, i32 -1171765341
  store i32 %22, i32* %14
  br label %240

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1700877814, i32* %14
  br label %240

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1194159967, i32 -1728520461
  store i32 %28, i32* %14
  br label %240

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i8], [60 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 762145659, i32* %14
  br label %240

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1700877814, i32* %14
  br label %240

; <label>:40:                                     ; preds = %15
  store i32 -1891433435, i32* %14
  br label %240

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -125986905, i32* %14
  br label %240

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1742786306, i32* %14
  br label %240

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 436108839, i32 -72169334
  store i32 %49, i32* %14
  br label %240

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -707238218, i32* %14
  br label %240

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -773108463, i32 -1556737885
  store i32 %55, i32* %14
  br label %240

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x i8], [60 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  %66 = select i1 %65, i32 194119249, i32 -317125934
  store i32 %66, i32* %14
  br label %240

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i8], [60 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 -717611126, i32 -44476243
  store i32 %78, i32* %14
  br label %240

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -44476243, i32* %14
  br label %240

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x i8], [60 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  %93 = select i1 %92, i32 371150113, i32 1285569566
  store i32 %93, i32* %14
  br label %240

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1285569566, i32* %14
  br label %240

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60 x i8], [60 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  %108 = select i1 %107, i32 -1219953564, i32 -1541008224
  store i32 %108, i32* %14
  br label %240

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1541008224, i32* %14
  br label %240

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i8], [60 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  %123 = select i1 %122, i32 -1291274570, i32 -1254024100
  store i32 %123, i32* %14
  br label %240

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1254024100, i32* %14
  br label %240

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i8], [60 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  %139 = select i1 %138, i32 -834383243, i32 1788168034
  store i32 %139, i32* %14
  br label %240

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1788168034, i32* %14
  br label %240

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i8], [60 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  %155 = select i1 %154, i32 1380008010, i32 1618039597
  store i32 %155, i32* %14
  br label %240

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 1618039597, i32* %14
  br label %240

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i8], [60 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 35
  %171 = select i1 %170, i32 1391184595, i32 -610912203
  store i32 %171, i32* %14
  br label %240

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -610912203, i32* %14
  br label %240

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x i8], [60 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  %187 = select i1 %186, i32 -1081132596, i32 938811110
  store i32 %187, i32* %14
  br label %240

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 938811110, i32* %14
  br label %240

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60 x i8], [60 x i8]* %197, i64 0, i64 %199
  store i8 %194, i8* %200, align 1
  store i32 -317125934, i32* %14
  br label %240

; <label>:201:                                    ; preds = %15
  store i32 -137565774, i32* %14
  br label %240

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -707238218, i32* %14
  br label %240

; <label>:205:                                    ; preds = %15
  store i32 720321778, i32* %14
  br label %240

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1742786306, i32* %14
  br label %240

; <label>:209:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1721131912, i32* %14
  br label %240

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -546426658, i32 -828540834
  store i32 %214, i32* %14
  br label %240

; <label>:215:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -317798792, i32* %14
  br label %240

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1592251496, i32 -1718239613
  store i32 %220, i32* %14
  br label %240

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x i8], [60 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 -109817003, i32* %14
  br label %240

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  store i32 -317798792, i32* %14
  br label %240

; <label>:233:                                    ; preds = %15
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2030085807, i32* %14
  br label %240

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 1721131912, i32* %14
  br label %240

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %235, %233, %230, %221, %216, %215, %210, %209, %206, %205, %202, %201, %191, %188, %175, %172, %159, %156, %143, %140, %127, %124, %112, %109, %97, %94, %82, %79, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050489124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
