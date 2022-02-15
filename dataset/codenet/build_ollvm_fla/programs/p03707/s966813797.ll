; ModuleID = 'Project_CodeNet_C++1400/p03707/s966813797.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s966813797.cpp"
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
@sum1 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum2 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum3 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum4 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@s = global [2019 x [2019 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966813797.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -259750372, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %475
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -259750372, label %28
    i32 858523416, label %33
    i32 1407336707, label %34
    i32 -568933785, label %39
    i32 904202522, label %50
    i32 -1089709618, label %53
    i32 1685153952, label %54
    i32 191047058, label %57
    i32 -1943404412, label %58
    i32 -363916521, label %63
    i32 211789637, label %64
    i32 -1741872906, label %69
    i32 -1557942430, label %162
    i32 -1639271990, label %171
    i32 152228511, label %190
    i32 1278868012, label %199
    i32 808832079, label %200
    i32 -1660530686, label %203
    i32 480122656, label %204
    i32 -1125912938, label %207
    i32 -1191069815, label %208
    i32 -76474904, label %213
    i32 1437043145, label %214
    i32 -108612662, label %219
    i32 315122561, label %238
    i32 -1100177210, label %254
    i32 194181249, label %269
    i32 1144875862, label %270
    i32 -1646015896, label %273
    i32 367488831, label %274
    i32 -1421503031, label %277
    i32 955664010, label %278
    i32 479216720, label %283
    i32 1002155508, label %284
    i32 -1179053477, label %289
    i32 2007474673, label %308
    i32 -500731821, label %324
    i32 -385437806, label %339
    i32 1188744071, label %340
    i32 1609943980, label %343
    i32 1828600119, label %344
    i32 -916548744, label %347
    i32 -289687674, label %348
    i32 -1615984756, label %353
    i32 1233832768, label %471
    i32 1591006482, label %474
  ]

; <label>:27:                                     ; preds = %25
  br label %475

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 858523416, i32 191047058
  store i32 %32, i32* %24
  br label %475

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 1407336707, i32* %24
  br label %475

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -568933785, i32 -1089709618
  store i32 %38, i32* %24
  br label %475

; <label>:39:                                     ; preds = %25
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2019 x i32], [2019 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 904202522, i32* %24
  br label %475

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1407336707, i32* %24
  br label %475

; <label>:53:                                     ; preds = %25
  store i32 1685153952, i32* %24
  br label %475

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -259750372, i32* %24
  br label %475

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -1943404412, i32* %24
  br label %475

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -363916521, i32 -1125912938
  store i32 %62, i32* %24
  br label %475

; <label>:63:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 211789637, i32* %24
  br label %475

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1741872906, i32 -1660530686
  store i32 %68, i32* %24
  br label %475

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2019 x i32], [2019 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2019 x i32], [2019 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2019 x i32], [2019 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %86, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2019 x i32], [2019 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %96, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2019 x i32], [2019 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2019 x i32], [2019 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2019 x i32], [2019 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2019 x i32], [2019 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %127, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2019 x i32], [2019 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2019 x i32], [2019 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2019 x i32], [2019 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %151, %158
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -1557942430, i32 -1639271990
  store i32 %161, i32* %24
  br label %475

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2019 x i32], [2019 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 -1639271990, i32* %24
  br label %475

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2019 x i32], [2019 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2019 x i32], [2019 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 152228511, i32 1278868012
  store i32 %189, i32* %24
  br label %475

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2019 x i32], [2019 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 1278868012, i32* %24
  br label %475

; <label>:199:                                    ; preds = %25
  store i32 808832079, i32* %24
  br label %475

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 211789637, i32* %24
  br label %475

; <label>:203:                                    ; preds = %25
  store i32 480122656, i32* %24
  br label %475

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -1943404412, i32* %24
  br label %475

; <label>:207:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1191069815, i32* %24
  br label %475

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -76474904, i32 -1421503031
  store i32 %212, i32* %24
  br label %475

; <label>:213:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1437043145, i32* %24
  br label %475

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -108612662, i32 -1646015896
  store i32 %218, i32* %24
  br label %475

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2019 x i32], [2019 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2019 x i32], [2019 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %226, %234
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, i32 315122561, i32 -1100177210
  store i32 %237, i32* %24
  br label %475

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2019 x i32], [2019 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2019 x i32], [2019 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  store i32 194181249, i32* %24
  br label %475

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2019 x i32], [2019 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2019 x i32], [2019 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  store i32 194181249, i32* %24
  br label %475

; <label>:269:                                    ; preds = %25
  store i32 1144875862, i32* %24
  br label %475

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  store i32 1437043145, i32* %24
  br label %475

; <label>:273:                                    ; preds = %25
  store i32 367488831, i32* %24
  br label %475

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  store i32 -1191069815, i32* %24
  br label %475

; <label>:277:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 955664010, i32* %24
  br label %475

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 479216720, i32 -916548744
  store i32 %282, i32* %24
  br label %475

; <label>:283:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 1002155508, i32* %24
  br label %475

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 -1179053477, i32 1609943980
  store i32 %288, i32* %24
  br label %475

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2019 x i32], [2019 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2019 x i32], [2019 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %296, %304
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 2007474673, i32 -500731821
  store i32 %307, i32* %24
  br label %475

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %13, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2019 x i32], [2019 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2019 x i32], [2019 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  store i32 -385437806, i32* %24
  br label %475

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %13, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2019 x i32], [2019 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2019 x i32], [2019 x i32]* %335, i64 0, i64 %337
  store i32 %332, i32* %338, align 4
  store i32 -385437806, i32* %24
  br label %475

; <label>:339:                                    ; preds = %25
  store i32 1188744071, i32* %24
  br label %475

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  store i32 1002155508, i32* %24
  br label %475

; <label>:343:                                    ; preds = %25
  store i32 1828600119, i32* %24
  br label %475

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  store i32 955664010, i32* %24
  br label %475

; <label>:347:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -289687674, i32* %24
  br label %475

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 -1615984756, i32 1591006482
  store i32 %352, i32* %24
  br label %475

; <label>:353:                                    ; preds = %25
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %16)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %17)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %18)
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %359
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2019 x i32], [2019 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2019 x i32], [2019 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %364, %372
  %374 = load i32, i32* %15, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2019 x i32], [2019 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %373, %381
  %383 = load i32, i32* %15, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %385
  %387 = load i32, i32* %16, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2019 x i32], [2019 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %382, %391
  store i32 %392, i32* %19, align 4
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %394
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2019 x i32], [2019 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %401
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2019 x i32], [2019 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %399, %407
  %409 = load i32, i32* %15, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %411
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2019 x i32], [2019 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %408, %416
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %420
  %422 = load i32, i32* %16, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2019 x i32], [2019 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %417, %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2019 x i32], [2019 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %15, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2019 x i32], [2019 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %435, %444
  %446 = sub nsw i32 %427, %445
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %449
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2019 x i32], [2019 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %457
  %459 = load i32, i32* %16, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2019 x i32], [2019 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub nsw i32 %454, %463
  %465 = sub nsw i32 %446, %464
  store i32 %465, i32* %20, align 4
  %466 = load i32, i32* %19, align 4
  %467 = load i32, i32* %20, align 4
  %468 = sub nsw i32 %466, %467
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233832768, i32* %24
  br label %475

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* %14, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %14, align 4
  store i32 -289687674, i32* %24
  br label %475

; <label>:474:                                    ; preds = %25
  ret i32 0

; <label>:475:                                    ; preds = %471, %353, %348, %347, %344, %343, %340, %339, %324, %308, %289, %284, %283, %278, %277, %274, %273, %270, %269, %254, %238, %219, %214, %213, %208, %207, %204, %203, %200, %199, %190, %171, %162, %69, %64, %63, %58, %57, %54, %53, %50, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #0 section ".text.startup" {
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
