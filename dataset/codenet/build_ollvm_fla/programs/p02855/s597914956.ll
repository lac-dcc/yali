; ModuleID = 'Project_CodeNet_C++1400/p02855/s597914956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s597914956.cpp"
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
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597914956.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 194000979, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 194000979, label %26
    i32 1097509279, label %31
    i32 -450588845, label %32
    i32 298573207, label %37
    i32 -661482370, label %43
    i32 -1048352806, label %53
    i32 -425774963, label %54
    i32 -450867872, label %57
    i32 -75689821, label %58
    i32 1208682768, label %61
    i32 -2118412482, label %62
    i32 1290959243, label %67
    i32 1876350841, label %68
    i32 109979432, label %73
    i32 -1773087661, label %83
    i32 1539468696, label %98
    i32 1157513415, label %99
    i32 1961466885, label %102
    i32 -622002854, label %105
    i32 -625297414, label %109
    i32 1429100156, label %119
    i32 44221264, label %134
    i32 557195866, label %135
    i32 -1897164097, label %138
    i32 -1055717623, label %139
    i32 1175585194, label %142
    i32 -2138000777, label %143
    i32 -718711962, label %148
    i32 -137766752, label %149
    i32 -851765813, label %154
    i32 372641343, label %164
    i32 -1684092890, label %179
    i32 2031427204, label %180
    i32 -1514103201, label %183
    i32 -1092325441, label %184
    i32 -406478150, label %187
    i32 -1782589476, label %190
    i32 -220816674, label %194
    i32 1069055128, label %195
    i32 1595803625, label %200
    i32 1898211577, label %210
    i32 -502419843, label %225
    i32 -1142526305, label %226
    i32 -2115482871, label %229
    i32 -1191058383, label %230
    i32 303790472, label %233
    i32 157349168, label %234
    i32 1033301354, label %239
    i32 -1161947417, label %240
    i32 482295009, label %245
    i32 265565685, label %255
    i32 140126109, label %258
    i32 173621889, label %260
    i32 -185025005, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1097509279, i32 1208682768
  store i32 %30, i32* %22
  br label %265

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -450588845, i32* %22
  br label %265

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 298573207, i32 -450867872
  store i32 %36, i32* %22
  br label %265

; <label>:37:                                     ; preds = %23
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 35
  %42 = select i1 %41, i32 -661482370, i32 -1048352806
  store i32 %42, i32* %22
  br label %265

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1048352806, i32* %22
  br label %265

; <label>:53:                                     ; preds = %23
  store i32 -425774963, i32* %22
  br label %265

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -450588845, i32* %22
  br label %265

; <label>:57:                                     ; preds = %23
  store i32 -75689821, i32* %22
  br label %265

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 194000979, i32* %22
  br label %265

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -2118412482, i32* %22
  br label %265

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1290959243, i32 1175585194
  store i32 %66, i32* %22
  br label %265

; <label>:67:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1876350841, i32* %22
  br label %265

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 109979432, i32 1961466885
  store i32 %72, i32* %22
  br label %265

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1773087661, i32 1539468696
  store i32 %82, i32* %22
  br label %265

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 1539468696, i32* %22
  br label %265

; <label>:98:                                     ; preds = %23
  store i32 1157513415, i32* %22
  br label %265

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1876350841, i32* %22
  br label %265

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 2
  store i32 %104, i32* %11, align 4
  store i32 -622002854, i32* %22
  br label %265

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -625297414, i32 -1897164097
  store i32 %108, i32* %22
  br label %265

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1429100156, i32 44221264
  store i32 %118, i32* %22
  br label %265

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 44221264, i32* %22
  br label %265

; <label>:134:                                    ; preds = %23
  store i32 557195866, i32* %22
  br label %265

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  store i32 -622002854, i32* %22
  br label %265

; <label>:138:                                    ; preds = %23
  store i32 -1055717623, i32* %22
  br label %265

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -2118412482, i32* %22
  br label %265

; <label>:142:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -2138000777, i32* %22
  br label %265

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -718711962, i32 -406478150
  store i32 %147, i32* %22
  br label %265

; <label>:148:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -137766752, i32* %22
  br label %265

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -851765813, i32 -1514103201
  store i32 %153, i32* %22
  br label %265

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i32], [305 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 372641343, i32 -1684092890
  store i32 %163, i32* %22
  br label %265

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -1684092890, i32* %22
  br label %265

; <label>:179:                                    ; preds = %23
  store i32 2031427204, i32* %22
  br label %265

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 -137766752, i32* %22
  br label %265

; <label>:183:                                    ; preds = %23
  store i32 -1092325441, i32* %22
  br label %265

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -2138000777, i32* %22
  br label %265

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 2
  store i32 %189, i32* %14, align 4
  store i32 -1782589476, i32* %22
  br label %265

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %14, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -220816674, i32 303790472
  store i32 %193, i32* %22
  br label %265

; <label>:194:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1069055128, i32* %22
  br label %265

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1595803625, i32 -2115482871
  store i32 %199, i32* %22
  br label %265

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1898211577, i32 -502419843
  store i32 %209, i32* %22
  br label %265

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i32], [305 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 -502419843, i32* %22
  br label %265

; <label>:225:                                    ; preds = %23
  store i32 -1142526305, i32* %22
  br label %265

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 1069055128, i32* %22
  br label %265

; <label>:229:                                    ; preds = %23
  store i32 -1191058383, i32* %22
  br label %265

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %14, align 4
  store i32 -1782589476, i32* %22
  br label %265

; <label>:233:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 157349168, i32* %22
  br label %265

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1033301354, i32 -185025005
  store i32 %238, i32* %22
  br label %265

; <label>:239:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1161947417, i32* %22
  br label %265

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 482295009, i32 140126109
  store i32 %244, i32* %22
  br label %265

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 265565685, i32* %22
  br label %265

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  store i32 -1161947417, i32* %22
  br label %265

; <label>:258:                                    ; preds = %23
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 173621889, i32* %22
  br label %265

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  store i32 157349168, i32* %22
  br label %265

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %260, %258, %255, %245, %240, %239, %234, %233, %230, %229, %226, %225, %210, %200, %195, %194, %190, %187, %184, %183, %180, %179, %164, %154, %149, %148, %143, %142, %139, %138, %135, %134, %119, %109, %105, %102, %99, %98, %83, %73, %68, %67, %62, %61, %58, %57, %54, %53, %43, %37, %32, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597914956.cpp() #0 section ".text.startup" {
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
