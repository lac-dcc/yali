; ModuleID = 'Project_CodeNet_C++1400/p02855/s748494297.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748494297.cpp"
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
@Grid = global [310 x [310 x i8]] zeroinitializer, align 16
@Part = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748494297.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1132391109, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1132391109, label %25
    i32 -1433846302, label %30
    i32 -1615546963, label %31
    i32 1447221631, label %36
    i32 212529210, label %48
    i32 -159608736, label %51
    i32 -330940237, label %52
    i32 -326669252, label %55
    i32 1682037393, label %56
    i32 1499326830, label %61
    i32 -2026055443, label %62
    i32 893974394, label %67
    i32 969271727, label %77
    i32 -1683577268, label %87
    i32 1306382737, label %91
    i32 442615765, label %106
    i32 -1521656924, label %107
    i32 -700743938, label %108
    i32 1560094752, label %111
    i32 703480110, label %114
    i32 1643817635, label %118
    i32 -1074878223, label %128
    i32 -1296859890, label %143
    i32 -552477868, label %144
    i32 -360338221, label %147
    i32 427109659, label %148
    i32 -1064355847, label %151
    i32 1020256059, label %152
    i32 1280135231, label %157
    i32 -1560596647, label %165
    i32 -995027534, label %166
    i32 -1515326383, label %167
    i32 -728223946, label %172
    i32 457572213, label %187
    i32 -285553861, label %190
    i32 307898616, label %191
    i32 1127521746, label %194
    i32 437738793, label %197
    i32 -1103538903, label %201
    i32 -2000019736, label %209
    i32 992518248, label %210
    i32 1979090762, label %211
    i32 504062009, label %216
    i32 -1731666436, label %231
    i32 -110865941, label %234
    i32 -938360259, label %235
    i32 -2038131979, label %238
    i32 1173878247, label %239
    i32 2133440750, label %244
    i32 -1408117747, label %245
    i32 -1914933337, label %250
    i32 -1829719705, label %254
    i32 1030390445, label %256
    i32 -819702175, label %265
    i32 -1096927526, label %268
    i32 -356965610, label %270
    i32 346247383, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %275

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1433846302, i32 -326669252
  store i32 %29, i32* %21
  br label %275

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1615546963, i32* %21
  br label %275

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1447221631, i32 -159608736
  store i32 %35, i32* %21
  br label %275

; <label>:36:                                     ; preds = %22
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i8], [310 x i8]* %43, i64 0, i64 %45
  %47 = zext i1 %40 to i8
  store i8 %47, i8* %46, align 1
  store i32 212529210, i32* %21
  br label %275

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1615546963, i32* %21
  br label %275

; <label>:51:                                     ; preds = %22
  store i32 -330940237, i32* %21
  br label %275

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1132391109, i32* %21
  br label %275

; <label>:55:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1682037393, i32* %21
  br label %275

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1499326830, i32 -1064355847
  store i32 %60, i32* %21
  br label %275

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -2026055443, i32* %21
  br label %275

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 893974394, i32 1560094752
  store i32 %66, i32* %21
  br label %275

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i8], [310 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 969271727, i32 -1683577268
  store i32 %76, i32* %21
  br label %275

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1521656924, i32* %21
  br label %275

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1306382737, i32 442615765
  store i32 %90, i32* %21
  br label %275

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x i32], [310 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 442615765, i32* %21
  br label %275

; <label>:106:                                    ; preds = %22
  store i32 -1521656924, i32* %21
  br label %275

; <label>:107:                                    ; preds = %22
  store i32 -700743938, i32* %21
  br label %275

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -2026055443, i32* %21
  br label %275

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %11, align 4
  store i32 703480110, i32* %21
  br label %275

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1643817635, i32 -360338221
  store i32 %117, i32* %21
  br label %275

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1296859890, i32 -1074878223
  store i32 %127, i32* %21
  br label %275

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -1296859890, i32* %21
  br label %275

; <label>:143:                                    ; preds = %22
  store i32 -552477868, i32* %21
  br label %275

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %11, align 4
  store i32 703480110, i32* %21
  br label %275

; <label>:147:                                    ; preds = %22
  store i32 427109659, i32* %21
  br label %275

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1682037393, i32* %21
  br label %275

; <label>:151:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1020256059, i32* %21
  br label %275

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1280135231, i32 1127521746
  store i32 %156, i32* %21
  br label %275

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %159
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1560596647, i32 -995027534
  store i32 %164, i32* %21
  br label %275

; <label>:165:                                    ; preds = %22
  store i32 307898616, i32* %21
  br label %275

; <label>:166:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1515326383, i32* %21
  br label %275

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -728223946, i32 -285553861
  store i32 %171, i32* %21
  br label %275

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 457572213, i32* %21
  br label %275

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  store i32 -1515326383, i32* %21
  br label %275

; <label>:190:                                    ; preds = %22
  store i32 307898616, i32* %21
  br label %275

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 1020256059, i32* %21
  br label %275

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %14, align 4
  store i32 437738793, i32* %21
  br label %275

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %14, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 -1103538903, i32 -2038131979
  store i32 %200, i32* %21
  br label %275

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %203
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -2000019736, i32 992518248
  store i32 %208, i32* %21
  br label %275

; <label>:209:                                    ; preds = %22
  store i32 -938360259, i32* %21
  br label %275

; <label>:210:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1979090762, i32* %21
  br label %275

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 504062009, i32 -110865941
  store i32 %215, i32* %21
  br label %275

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x i32], [310 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x i32], [310 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  store i32 -1731666436, i32* %21
  br label %275

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  store i32 1979090762, i32* %21
  br label %275

; <label>:234:                                    ; preds = %22
  store i32 -938360259, i32* %21
  br label %275

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %14, align 4
  store i32 437738793, i32* %21
  br label %275

; <label>:238:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 1173878247, i32* %21
  br label %275

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 2133440750, i32 346247383
  store i32 %243, i32* %21
  br label %275

; <label>:244:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1408117747, i32* %21
  br label %275

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1914933337, i32 -1096927526
  store i32 %249, i32* %21
  br label %275

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %17, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -1829719705, i32 1030390445
  store i32 %253, i32* %21
  br label %275

; <label>:254:                                    ; preds = %22
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1030390445, i32* %21
  br label %275

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %258
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x i32], [310 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 -819702175, i32* %21
  br label %275

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  store i32 -1408117747, i32* %21
  br label %275

; <label>:268:                                    ; preds = %22
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -356965610, i32* %21
  br label %275

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  store i32 1173878247, i32* %21
  br label %275

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %270, %268, %265, %256, %254, %250, %245, %244, %239, %238, %235, %234, %231, %216, %211, %210, %209, %201, %197, %194, %191, %190, %187, %172, %167, %166, %165, %157, %152, %151, %148, %147, %144, %143, %128, %118, %114, %111, %108, %107, %106, %91, %87, %77, %67, %62, %61, %56, %55, %52, %51, %48, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748494297.cpp() #0 section ".text.startup" {
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
