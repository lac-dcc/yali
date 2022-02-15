; ModuleID = 'Project_CodeNet_C++1400/p03837/s291506840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call i8* @_Znam(i64 %25) #8
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #8
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %6, align 8
  store i64 0, i64* %7, align 8
  %44 = alloca i32
  store i32 -488359326, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %218
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -488359326, label %48
    i32 -1784667849, label %54
    i32 -245509526, label %67
    i32 1474645633, label %70
    i32 295934562, label %71
    i32 -45438192, label %75
    i32 2039367805, label %76
    i32 1006246121, label %80
    i32 2088160441, label %85
    i32 -1974154631, label %88
    i32 434286257, label %89
    i32 -1181430718, label %92
    i32 1407233835, label %93
    i32 -1849310648, label %99
    i32 1355510528, label %128
    i32 435341152, label %131
    i32 -477205444, label %132
    i32 -194718265, label %136
    i32 623002403, label %137
    i32 -594291940, label %141
    i32 -1602856638, label %142
    i32 1669152506, label %146
    i32 1206094701, label %168
    i32 -1535716337, label %171
    i32 1628262643, label %172
    i32 -1359544078, label %175
    i32 -1934369387, label %176
    i32 977999137, label %179
    i32 -996805349, label %180
    i32 1366774761, label %186
    i32 -995370476, label %206
    i32 -671838752, label %209
    i32 -1811610103, label %210
    i32 -1076558777, label %213
  ]

; <label>:47:                                     ; preds = %45
  br label %218

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 -1784667849, i32 1474645633
  store i32 %53, i32* %44
  br label %218

; <label>:54:                                     ; preds = %45
  %55 = load i32*, i32** %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32*, i32** %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %61)
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  store i32 -245509526, i32* %44
  br label %218

; <label>:67:                                     ; preds = %45
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  store i32 -488359326, i32* %44
  br label %218

; <label>:70:                                     ; preds = %45
  store i64 0, i64* %9, align 8
  store i32 295934562, i32* %44
  br label %218

; <label>:71:                                     ; preds = %45
  %72 = load i64, i64* %9, align 8
  %73 = icmp slt i64 %72, 101
  %74 = select i1 %73, i32 -45438192, i32 -1181430718
  store i32 %74, i32* %44
  br label %218

; <label>:75:                                     ; preds = %45
  store i64 0, i64* %10, align 8
  store i32 2039367805, i32* %44
  br label %218

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* %10, align 8
  %78 = icmp slt i64 %77, 101
  %79 = select i1 %78, i32 1006246121, i32 -1974154631
  store i32 %79, i32* %44
  br label %218

; <label>:80:                                     ; preds = %45
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %81
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %83
  store i32 1000000000, i32* %84, align 4
  store i32 2088160441, i32* %44
  br label %218

; <label>:85:                                     ; preds = %45
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %10, align 8
  store i32 2039367805, i32* %44
  br label %218

; <label>:88:                                     ; preds = %45
  store i32 434286257, i32* %44
  br label %218

; <label>:89:                                     ; preds = %45
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %9, align 8
  store i32 295934562, i32* %44
  br label %218

; <label>:92:                                     ; preds = %45
  store i64 0, i64* %11, align 8
  store i32 1407233835, i32* %44
  br label %218

; <label>:93:                                     ; preds = %45
  %94 = load i64, i64* %11, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %97, i32 -1849310648, i32 435341152
  store i32 %98, i32* %44
  br label %218

; <label>:99:                                     ; preds = %45
  %100 = load i32*, i32** %6, align 8
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %108
  %110 = load i32*, i32** %4, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %114
  store i32 %103, i32* %115, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %120
  %122 = load i32*, i32** %5, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %126
  store i32 %103, i32* %127, align 4
  store i32 1355510528, i32* %44
  br label %218

; <label>:128:                                    ; preds = %45
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %11, align 8
  store i32 1407233835, i32* %44
  br label %218

; <label>:131:                                    ; preds = %45
  store i64 0, i64* %12, align 8
  store i32 -477205444, i32* %44
  br label %218

; <label>:132:                                    ; preds = %45
  %133 = load i64, i64* %12, align 8
  %134 = icmp slt i64 %133, 101
  %135 = select i1 %134, i32 -194718265, i32 977999137
  store i32 %135, i32* %44
  br label %218

; <label>:136:                                    ; preds = %45
  store i64 0, i64* %13, align 8
  store i32 623002403, i32* %44
  br label %218

; <label>:137:                                    ; preds = %45
  %138 = load i64, i64* %13, align 8
  %139 = icmp slt i64 %138, 101
  %140 = select i1 %139, i32 -594291940, i32 -1359544078
  store i32 %140, i32* %44
  br label %218

; <label>:141:                                    ; preds = %45
  store i64 0, i64* %14, align 8
  store i32 -1602856638, i32* %44
  br label %218

; <label>:142:                                    ; preds = %45
  %143 = load i64, i64* %14, align 8
  %144 = icmp slt i64 %143, 101
  %145 = select i1 %144, i32 1669152506, i32 -1535716337
  store i32 %145, i32* %44
  br label %218

; <label>:146:                                    ; preds = %45
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %147
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %149
  %151 = load i64, i64* %13, align 8
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %151
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %156
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  store i32 %161, i32* %15, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %150, i32* dereferenceable(4) %15)
  %163 = load i32, i32* %162, align 4
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %164
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  store i32 1206094701, i32* %44
  br label %218

; <label>:168:                                    ; preds = %45
  %169 = load i64, i64* %14, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %14, align 8
  store i32 -1602856638, i32* %44
  br label %218

; <label>:171:                                    ; preds = %45
  store i32 1628262643, i32* %44
  br label %218

; <label>:172:                                    ; preds = %45
  %173 = load i64, i64* %13, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %13, align 8
  store i32 623002403, i32* %44
  br label %218

; <label>:175:                                    ; preds = %45
  store i32 -1934369387, i32* %44
  br label %218

; <label>:176:                                    ; preds = %45
  %177 = load i64, i64* %12, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %12, align 8
  store i32 -477205444, i32* %44
  br label %218

; <label>:179:                                    ; preds = %45
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i32 -996805349, i32* %44
  br label %218

; <label>:180:                                    ; preds = %45
  %181 = load i64, i64* %17, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  %185 = select i1 %184, i32 1366774761, i32 -1076558777
  store i32 %185, i32* %44
  br label %218

; <label>:186:                                    ; preds = %45
  %187 = load i32*, i32** %4, align 8
  %188 = load i64, i64* %17, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %191
  %193 = load i32*, i32** %5, align 8
  %194 = load i64, i64* %17, align 8
  %195 = getelementptr inbounds i32, i32* %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %6, align 8
  %201 = load i64, i64* %17, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -995370476, i32 -671838752
  store i32 %205, i32* %44
  br label %218

; <label>:206:                                    ; preds = %45
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  store i32 -671838752, i32* %44
  br label %218

; <label>:209:                                    ; preds = %45
  store i32 -1811610103, i32* %44
  br label %218

; <label>:210:                                    ; preds = %45
  %211 = load i64, i64* %17, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %17, align 8
  store i32 -996805349, i32* %44
  br label %218

; <label>:213:                                    ; preds = %45
  %214 = load i32, i32* %16, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %210, %209, %206, %186, %180, %179, %176, %175, %172, %171, %168, %146, %142, %141, %137, %136, %132, %131, %128, %99, %93, %92, %89, %88, %85, %80, %76, %75, %71, %70, %67, %54, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1520124048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1520124048, label %16
    i32 1968272586, label %21
    i32 2103150473, label %23
    i32 -1880968976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1968272586, i32 2103150473
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1880968976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1880968976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
