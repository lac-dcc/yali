; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 1987698710, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %316
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1987698710, label %28
    i32 -808790897, label %34
    i32 1754745689, label %35
    i32 1236467541, label %41
    i32 -965467825, label %48
    i32 -1120035962, label %51
    i32 -228109807, label %52
    i32 1659677978, label %55
    i32 -350173486, label %56
    i32 -164449329, label %61
    i32 1573165238, label %62
    i32 1548474907, label %67
    i32 -612125334, label %73
    i32 971192478, label %83
    i32 -1912339075, label %90
    i32 -2064622996, label %91
    i32 596926677, label %94
    i32 1601067277, label %95
    i32 -872749023, label %98
    i32 -960382911, label %99
    i32 1859668219, label %104
    i32 -1071131511, label %105
    i32 1827927470, label %110
    i32 -446242798, label %120
    i32 -1519882059, label %135
    i32 -354942733, label %136
    i32 -170286904, label %139
    i32 -1937235505, label %140
    i32 1376856432, label %143
    i32 -1601923354, label %145
    i32 1218597670, label %149
    i32 -1499914935, label %150
    i32 -1251073753, label %155
    i32 19300422, label %165
    i32 1346600706, label %180
    i32 -1246046955, label %181
    i32 331919700, label %184
    i32 1969409434, label %185
    i32 171760583, label %188
    i32 -314409694, label %189
    i32 147604171, label %194
    i32 220764511, label %195
    i32 -1336078715, label %200
    i32 -2009731773, label %210
    i32 -393205559, label %225
    i32 1071914775, label %226
    i32 1126368618, label %229
    i32 -1475078487, label %230
    i32 -1951476262, label %233
    i32 1238382993, label %234
    i32 -151354031, label %239
    i32 697853477, label %241
    i32 640327354, label %245
    i32 333147692, label %255
    i32 610966649, label %270
    i32 -1896476332, label %271
    i32 -1086823841, label %274
    i32 308154262, label %275
    i32 1014825847, label %278
    i32 852184733, label %279
    i32 1541364586, label %284
    i32 318584471, label %285
    i32 1485208935, label %290
    i32 1165393138, label %303
    i32 -2032690222, label %305
    i32 493504108, label %306
    i32 -980384275, label %309
    i32 -1925740029, label %311
    i32 -593565609, label %314
  ]

; <label>:27:                                     ; preds = %25
  br label %316

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -808790897, i32 1659677978
  store i32 %33, i32* %24
  br label %316

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1754745689, i32* %24
  br label %316

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1236467541, i32 -1120035962
  store i32 %40, i32* %24
  br label %316

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [302 x i32], [302 x i32]* %44, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  store i32 -965467825, i32* %24
  br label %316

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1754745689, i32* %24
  br label %316

; <label>:51:                                     ; preds = %25
  store i32 -228109807, i32* %24
  br label %316

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1987698710, i32* %24
  br label %316

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -350173486, i32* %24
  br label %316

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -164449329, i32 -872749023
  store i32 %60, i32* %24
  br label %316

; <label>:61:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1573165238, i32* %24
  br label %316

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1548474907, i32 596926677
  store i32 %66, i32* %24
  br label %316

; <label>:67:                                     ; preds = %25
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  %72 = select i1 %71, i32 -612125334, i32 971192478
  store i32 %72, i32* %24
  br label %316

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x i32], [302 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1912339075, i32* %24
  br label %316

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [302 x i32], [302 x i32]* %86, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  store i32 -1912339075, i32* %24
  br label %316

; <label>:90:                                     ; preds = %25
  store i32 -2064622996, i32* %24
  br label %316

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1573165238, i32* %24
  br label %316

; <label>:94:                                     ; preds = %25
  store i32 1601067277, i32* %24
  br label %316

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -350173486, i32* %24
  br label %316

; <label>:98:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -960382911, i32* %24
  br label %316

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1859668219, i32 1376856432
  store i32 %103, i32* %24
  br label %316

; <label>:104:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1071131511, i32* %24
  br label %316

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1827927470, i32 -170286904
  store i32 %109, i32* %24
  br label %316

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [302 x i32], [302 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -446242798, i32 -1519882059
  store i32 %119, i32* %24
  br label %316

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [302 x i32], [302 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x i32], [302 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -1519882059, i32* %24
  br label %316

; <label>:135:                                    ; preds = %25
  store i32 -354942733, i32* %24
  br label %316

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1071131511, i32* %24
  br label %316

; <label>:139:                                    ; preds = %25
  store i32 -1937235505, i32* %24
  br label %316

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -960382911, i32* %24
  br label %316

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %13, align 4
  store i32 -1601923354, i32* %24
  br label %316

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 1
  %148 = select i1 %147, i32 1218597670, i32 171760583
  store i32 %148, i32* %24
  br label %316

; <label>:149:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -1499914935, i32* %24
  br label %316

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1251073753, i32 331919700
  store i32 %154, i32* %24
  br label %316

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [302 x i32], [302 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 19300422, i32 1346600706
  store i32 %164, i32* %24
  br label %316

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [302 x i32], [302 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [302 x i32], [302 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 1346600706, i32* %24
  br label %316

; <label>:180:                                    ; preds = %25
  store i32 -1246046955, i32* %24
  br label %316

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 -1499914935, i32* %24
  br label %316

; <label>:184:                                    ; preds = %25
  store i32 1969409434, i32* %24
  br label %316

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %13, align 4
  store i32 -1601923354, i32* %24
  br label %316

; <label>:188:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -314409694, i32* %24
  br label %316

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 147604171, i32 -1951476262
  store i32 %193, i32* %24
  br label %316

; <label>:194:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 220764511, i32* %24
  br label %316

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1336078715, i32 1126368618
  store i32 %199, i32* %24
  br label %316

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %202
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [302 x i32], [302 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, -1
  %209 = select i1 %208, i32 -2009731773, i32 -393205559
  store i32 %209, i32* %24
  br label %316

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [302 x i32], [302 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [302 x i32], [302 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 -393205559, i32* %24
  br label %316

; <label>:225:                                    ; preds = %25
  store i32 1071914775, i32* %24
  br label %316

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  store i32 220764511, i32* %24
  br label %316

; <label>:229:                                    ; preds = %25
  store i32 -1475078487, i32* %24
  br label %316

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  store i32 -314409694, i32* %24
  br label %316

; <label>:233:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 1238382993, i32* %24
  br label %316

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -151354031, i32 1014825847
  store i32 %238, i32* %24
  br label %316

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %3, align 4
  store i32 %240, i32* %18, align 4
  store i32 697853477, i32* %24
  br label %316

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %18, align 4
  %243 = icmp sge i32 %242, 1
  %244 = select i1 %243, i32 640327354, i32 -1086823841
  store i32 %244, i32* %24
  br label %316

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %247
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [302 x i32], [302 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, -1
  %254 = select i1 %253, i32 333147692, i32 610966649
  store i32 %254, i32* %24
  br label %316

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %257
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [302 x i32], [302 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %265
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [302 x i32], [302 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  store i32 610966649, i32* %24
  br label %316

; <label>:270:                                    ; preds = %25
  store i32 -1896476332, i32* %24
  br label %316

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %18, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %18, align 4
  store i32 697853477, i32* %24
  br label %316

; <label>:274:                                    ; preds = %25
  store i32 308154262, i32* %24
  br label %316

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  store i32 1238382993, i32* %24
  br label %316

; <label>:278:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 852184733, i32* %24
  br label %316

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 1541364586, i32 -593565609
  store i32 %283, i32* %24
  br label %316

; <label>:284:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 318584471, i32* %24
  br label %316

; <label>:285:                                    ; preds = %25
  %286 = load i32, i32* %20, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 1485208935, i32 -980384275
  store i32 %289, i32* %24
  br label %316

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %292
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [302 x i32], [302 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = load i32, i32* %20, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp ne i32 %299, %300
  %302 = select i1 %301, i32 1165393138, i32 -2032690222
  store i32 %302, i32* %24
  br label %316

; <label>:303:                                    ; preds = %25
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2032690222, i32* %24
  br label %316

; <label>:305:                                    ; preds = %25
  store i32 493504108, i32* %24
  br label %316

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* %20, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %20, align 4
  store i32 318584471, i32* %24
  br label %316

; <label>:309:                                    ; preds = %25
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1925740029, i32* %24
  br label %316

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %19, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %19, align 4
  store i32 852184733, i32* %24
  br label %316

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %311, %309, %306, %305, %303, %290, %285, %284, %279, %278, %275, %274, %271, %270, %255, %245, %241, %239, %234, %233, %230, %229, %226, %225, %210, %200, %195, %194, %189, %188, %185, %184, %181, %180, %165, %155, %150, %149, %145, %143, %140, %139, %136, %135, %120, %110, %105, %104, %99, %98, %95, %94, %91, %90, %83, %73, %67, %62, %61, %56, %55, %52, %51, %48, %41, %35, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #0 section ".text.startup" {
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
