; ModuleID = 'Project_CodeNet_C++1400/p02855/s695859705.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s695859705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695859705.cpp, i8* null }]

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
  %5 = alloca [300 x [300 x i32]], align 16
  %6 = alloca [300 x [300 x i8]], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %33 = alloca i32
  store i32 1211444580, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %250
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1211444580, label %37
    i32 911661170, label %42
    i32 -160404733, label %43
    i32 472070521, label %48
    i32 -1733057845, label %66
    i32 1963145554, label %70
    i32 -1969410680, label %71
    i32 -1975761474, label %74
    i32 472294027, label %75
    i32 1858887550, label %78
    i32 -2021538031, label %79
    i32 75925863, label %84
    i32 861811720, label %91
    i32 -1161991015, label %95
    i32 -6778320, label %97
    i32 -107561679, label %100
    i32 67593478, label %105
    i32 -234590030, label %116
    i32 1971938392, label %120
    i32 -405062663, label %123
    i32 1396863703, label %124
    i32 -1400880887, label %132
    i32 1875912720, label %135
    i32 42801644, label %136
    i32 1090757202, label %137
    i32 -462183070, label %140
    i32 246386935, label %143
    i32 1093967052, label %147
    i32 1297107718, label %148
    i32 -2012340615, label %153
    i32 -1274906754, label %168
    i32 1559964734, label %171
    i32 1897546242, label %172
    i32 1764127451, label %175
    i32 -932942090, label %178
    i32 209277287, label %183
    i32 -1639101289, label %190
    i32 1457228389, label %191
    i32 252764132, label %196
    i32 74256549, label %211
    i32 -1115809016, label %214
    i32 643604946, label %215
    i32 -1625826258, label %216
    i32 451873665, label %219
    i32 -834661776, label %220
    i32 1911721158, label %225
    i32 1684594448, label %226
    i32 -1320764602, label %231
    i32 1639103652, label %241
    i32 379764089, label %244
    i32 -149620008, label %246
    i32 -1483686127, label %249
  ]

; <label>:36:                                     ; preds = %34
  br label %250

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 911661170, i32 1858887550
  store i32 %41, i32* %33
  br label %250

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 -160404733, i32* %33
  br label %250

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 472070521, i32 -1975761474
  store i32 %47, i32* %33
  br label %250

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  %65 = select i1 %64, i32 -1733057845, i32 1963145554
  store i32 %65, i32* %33
  br label %250

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  store i32 1963145554, i32* %33
  br label %250

; <label>:70:                                     ; preds = %34
  store i32 -1969410680, i32* %33
  br label %250

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -160404733, i32* %33
  br label %250

; <label>:74:                                     ; preds = %34
  store i32 472294027, i32* %33
  br label %250

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1211444580, i32* %33
  br label %250

; <label>:78:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -2021538031, i32* %33
  br label %250

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 75925863, i32 -462183070
  store i32 %83, i32* %33
  br label %250

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 861811720, i32 42801644
  store i32 %90, i32* %33
  br label %250

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1161991015, i32 -6778320
  store i32 %94, i32* %33
  br label %250

; <label>:95:                                     ; preds = %34
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %12, align 4
  store i32 -6778320, i32* %33
  br label %250

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 0, i32* %14, align 4
  store i32 -107561679, i32* %33
  br label %250

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 67593478, i32 1875912720
  store i32 %104, i32* %33
  br label %250

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  %115 = select i1 %114, i32 -234590030, i32 1396863703
  store i32 %115, i32* %33
  br label %250

; <label>:116:                                    ; preds = %34
  %117 = load i8, i8* %11, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 -405062663, i32 1971938392
  store i32 %119, i32* %33
  br label %250

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -405062663, i32* %33
  br label %250

; <label>:123:                                    ; preds = %34
  store i8 0, i8* %11, align 1
  store i32 1396863703, i32* %33
  br label %250

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -1400880887, i32* %33
  br label %250

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -107561679, i32* %33
  br label %250

; <label>:135:                                    ; preds = %34
  store i32 42801644, i32* %33
  br label %250

; <label>:136:                                    ; preds = %34
  store i32 1090757202, i32* %33
  br label %250

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  store i32 -2021538031, i32* %33
  br label %250

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 246386935, i32* %33
  br label %250

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %15, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 1093967052, i32 1764127451
  store i32 %146, i32* %33
  br label %250

; <label>:147:                                    ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 1297107718, i32* %33
  br label %250

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -2012340615, i32 1559964734
  store i32 %152, i32* %33
  br label %250

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  store i32 -1274906754, i32* %33
  br label %250

; <label>:168:                                    ; preds = %34
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  store i32 1297107718, i32* %33
  br label %250

; <label>:171:                                    ; preds = %34
  store i32 1897546242, i32* %33
  br label %250

; <label>:172:                                    ; preds = %34
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %15, align 4
  store i32 246386935, i32* %33
  br label %250

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 -932942090, i32* %33
  br label %250

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 209277287, i32 451873665
  store i32 %182, i32* %33
  br label %250

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 643604946, i32 -1639101289
  store i32 %189, i32* %33
  br label %250

; <label>:190:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 1457228389, i32* %33
  br label %250

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 252764132, i32 -1115809016
  store i32 %195, i32* %33
  br label %250

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %17, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 74256549, i32* %33
  br label %250

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %18, align 4
  store i32 1457228389, i32* %33
  br label %250

; <label>:214:                                    ; preds = %34
  store i32 643604946, i32* %33
  br label %250

; <label>:215:                                    ; preds = %34
  store i32 -1625826258, i32* %33
  br label %250

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 -932942090, i32* %33
  br label %250

; <label>:219:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 -834661776, i32* %33
  br label %250

; <label>:220:                                    ; preds = %34
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1911721158, i32 -1483686127
  store i32 %224, i32* %33
  br label %250

; <label>:225:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 1684594448, i32* %33
  br label %250

; <label>:226:                                    ; preds = %34
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1320764602, i32 379764089
  store i32 %230, i32* %33
  br label %250

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %239, i8 signext 32)
  store i32 1639103652, i32* %33
  br label %250

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %20, align 4
  store i32 1684594448, i32* %33
  br label %250

; <label>:244:                                    ; preds = %34
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -149620008, i32* %33
  br label %250

; <label>:246:                                    ; preds = %34
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  store i32 -834661776, i32* %33
  br label %250

; <label>:249:                                    ; preds = %34
  ret i32 0

; <label>:250:                                    ; preds = %246, %244, %241, %231, %226, %225, %220, %219, %216, %215, %214, %211, %196, %191, %190, %183, %178, %175, %172, %171, %168, %153, %148, %147, %143, %140, %137, %136, %135, %132, %124, %123, %120, %116, %105, %100, %97, %95, %91, %84, %79, %78, %75, %74, %71, %70, %66, %48, %43, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695859705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
