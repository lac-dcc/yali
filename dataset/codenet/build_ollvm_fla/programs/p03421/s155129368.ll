; ModuleID = 'Project_CodeNet_C++1400/p03421/s155129368.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 958691463, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %242
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 958691463, label %26
    i32 1003554325, label %31
    i32 587377854, label %36
    i32 -273044682, label %39
    i32 -7788630, label %49
    i32 210893215, label %57
    i32 -1370895657, label %60
    i32 648943736, label %66
    i32 -2064035977, label %76
    i32 -1234520220, label %79
    i32 -1976811428, label %85
    i32 524206619, label %92
    i32 1403834776, label %110
    i32 -606289583, label %113
    i32 1308902446, label %114
    i32 -435611202, label %119
    i32 1691809245, label %128
    i32 -395613978, label %131
    i32 2079363868, label %135
    i32 -751616765, label %138
    i32 1511528461, label %140
    i32 -314951625, label %150
    i32 1988244042, label %158
    i32 1458783791, label %159
    i32 358713892, label %165
    i32 -1560563129, label %172
    i32 429392234, label %175
    i32 1469052251, label %181
    i32 -1649185253, label %188
    i32 -2010258321, label %206
    i32 -1604328602, label %209
    i32 -2133025296, label %210
    i32 -170803891, label %215
    i32 58926420, label %223
    i32 305435220, label %226
    i32 -1652432902, label %230
    i32 1067372937, label %233
    i32 -1621318869, label %235
    i32 -1369251853, label %238
    i32 852592972, label %239
    i32 -1938997183, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %242

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 587377854, i32 1003554325
  store i32 %30, i32* %22
  br label %242

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 587377854, i32 -273044682
  store i32 %35, i32* %22
  br label %242

; <label>:36:                                     ; preds = %23
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1938997183, i32* %22
  br label %242

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = icmp sge i64 %43, %46
  %48 = select i1 %47, i32 -7788630, i32 1511528461
  store i32 %48, i32* %22
  br label %242

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = icmp sle i64 %51, %54
  %56 = select i1 %55, i32 210893215, i32 1511528461
  store i32 %56, i32* %22
  br label %242

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %4, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1370895657, i32* %22
  br label %242

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 648943736, i32 -1234520220
  store i32 %65, i32* %22
  br label %242

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = sub nsw i64 %67, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2064035977, i32* %22
  br label %242

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1370895657, i32* %22
  br label %242

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1976811428, i32* %22
  br label %242

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 524206619, i32 -751616765
  store i32 %91, i32* %22
  br label %242

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = sdiv i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = srem i64 %104, %106
  %108 = icmp slt i64 %101, %107
  %109 = select i1 %108, i32 1403834776, i32 -606289583
  store i32 %109, i32* %22
  br label %242

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -606289583, i32* %22
  br label %242

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1308902446, i32* %22
  br label %242

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -435611202, i32 -395613978
  store i32 %118, i32* %22
  br label %242

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %120, %123
  %125 = add nsw i32 %124, 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1691809245, i32* %22
  br label %242

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 1308902446, i32* %22
  br label %242

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* %7, align 4
  store i32 2079363868, i32* %22
  br label %242

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -1976811428, i32* %22
  br label %242

; <label>:138:                                    ; preds = %23
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 852592972, i32* %22
  br label %242

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %5, align 8
  %142 = sub nsw i64 %141, 1
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub nsw i64 %145, %146
  %148 = icmp sge i64 %144, %147
  %149 = select i1 %148, i32 -314951625, i32 -1621318869
  store i32 %149, i32* %22
  br label %242

; <label>:150:                                    ; preds = %23
  %151 = load i64, i64* %5, align 8
  %152 = sub nsw i64 %151, 1
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 %153, %154
  %156 = icmp sle i64 %152, %155
  %157 = select i1 %156, i32 1988244042, i32 -1621318869
  store i32 %157, i32* %22
  br label %242

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1458783791, i32* %22
  br label %242

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %6, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 358713892, i32 429392234
  store i32 %164, i32* %22
  br label %242

; <label>:165:                                    ; preds = %23
  %166 = load i64, i64* %6, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1560563129, i32* %22
  br label %242

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 1458783791, i32* %22
  br label %242

; <label>:175:                                    ; preds = %23
  %176 = load i64, i64* %6, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %178, %176
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 1469052251, i32* %22
  br label %242

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %5, align 8
  %185 = sub nsw i64 %184, 1
  %186 = icmp slt i64 %183, %185
  %187 = select i1 %186, i32 -1649185253, i32 1067372937
  store i32 %187, i32* %22
  br label %242

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %6, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i64, i64* %5, align 8
  %193 = sub nsw i64 %192, 1
  %194 = sdiv i64 %191, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %4, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %5, align 8
  %202 = sub nsw i64 %201, 1
  %203 = srem i64 %200, %202
  %204 = icmp slt i64 %197, %203
  %205 = select i1 %204, i32 -2010258321, i32 -1604328602
  store i32 %205, i32* %22
  br label %242

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 -1604328602, i32* %22
  br label %242

; <label>:209:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2133025296, i32* %22
  br label %242

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -170803891, i32 305435220
  store i32 %214, i32* %22
  br label %242

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %216, %219
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 58926420, i32* %22
  br label %242

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 -2133025296, i32* %22
  br label %242

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %12, align 4
  store i32 -1652432902, i32* %22
  br label %242

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  store i32 1469052251, i32* %22
  br label %242

; <label>:233:                                    ; preds = %23
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369251853, i32* %22
  br label %242

; <label>:235:                                    ; preds = %23
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1938997183, i32* %22
  br label %242

; <label>:238:                                    ; preds = %23
  store i32 852592972, i32* %22
  br label %242

; <label>:239:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1938997183, i32* %22
  br label %242

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %3, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %239, %238, %235, %233, %230, %226, %223, %215, %210, %209, %206, %188, %181, %175, %172, %165, %159, %158, %150, %140, %138, %135, %131, %128, %119, %114, %113, %110, %92, %85, %79, %76, %66, %60, %57, %49, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #0 section ".text.startup" {
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
