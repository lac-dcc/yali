; ModuleID = 'Project_CodeNet_C++1400/p03575/s024815865.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s024815865.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 51, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024815865.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = load i32, i32* @N_MAX, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %6
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %13, align 8
  %27 = load volatile i64, i64* %6
  %28 = alloca %"struct.std::pair", i64 %27, align 16
  %29 = alloca i32
  store i32 1979844777, i32* %29
  %30 = alloca %"struct.std::pair"*
  br label %31

; <label>:31:                                     ; preds = %0, %272
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1979844777, label %34
    i32 -1637111241, label %38
    i32 -103706845, label %41
    i32 -957488961, label %47
    i32 342761948, label %60
    i32 2042405127, label %65
    i32 482026228, label %76
    i32 1062151101, label %79
    i32 796987794, label %80
    i32 -463530232, label %85
    i32 -642923611, label %86
    i32 -171825594, label %91
    i32 1223492252, label %110
    i32 -1570051661, label %113
    i32 -341423333, label %114
    i32 -1873944555, label %119
    i32 460391080, label %124
    i32 630739761, label %125
    i32 -1115434444, label %148
    i32 1583745241, label %171
    i32 1151858380, label %182
    i32 -1874006951, label %217
    i32 -1080264948, label %218
    i32 -501681375, label %231
    i32 -127838748, label %232
    i32 1777524119, label %238
    i32 -1910402862, label %244
    i32 -2076894067, label %245
    i32 -1528403143, label %248
    i32 2091592424, label %259
    i32 1717096221, label %262
    i32 -1032326426, label %263
    i32 1335625196, label %266
  ]

; <label>:33:                                     ; preds = %31
  br label %272

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %6
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -957488961, i32 -1637111241
  store i32 %37, i32* %29
  br label %272

; <label>:38:                                     ; preds = %31
  %39 = load volatile i64, i64* %6
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %39
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5
  store i32 -103706845, i32* %29
  store %"struct.std::pair"* %28, %"struct.std::pair"** %30
  br label %272

; <label>:41:                                     ; preds = %31
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %30
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %45 = icmp eq %"struct.std::pair"* %43, %44
  %46 = select i1 %45, i32 -957488961, i32 -103706845
  store i32 %46, i32* %29
  store %"struct.std::pair"* %43, %"struct.std::pair"** %30
  br label %272

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @N_MAX, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %4
  %51 = load i32, i32* @N_MAX, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %3
  %54 = load i32, i32* @N_MAX, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %2
  %57 = load i32, i32* @N_MAX, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i32* %59, i32** %1
  store i32 0, i32* %10, align 4
  store i32 342761948, i32* %29
  br label %272

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2042405127, i32 1062151101
  store i32 %64, i32* %29
  br label %272

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %74)
  store i32 482026228, i32* %29
  br label %272

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 342761948, i32* %29
  br label %272

; <label>:79:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 796987794, i32* %29
  br label %272

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -463530232, i32 1335625196
  store i32 %84, i32* %29
  br label %272

; <label>:85:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 -642923611, i32* %29
  br label %272

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -171825594, i32 -1570051661
  store i32 %90, i32* %29
  br label %272

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %4
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %3
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %2
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  store i32 0, i32* %109, align 4
  store i32 1223492252, i32* %29
  br label %272

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -642923611, i32* %29
  br label %272

; <label>:113:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -341423333, i32* %29
  br label %272

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1873944555, i32 -1528403143
  store i32 %118, i32* %29
  br label %272

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 460391080, i32 630739761
  store i32 %123, i32* %29
  br label %272

; <label>:124:                                    ; preds = %31
  store i32 -2076894067, i32* %29
  br label %272

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %4
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %4
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %140, %145
  %147 = select i1 %146, i32 -1115434444, i32 -1910402862
  store i32 %147, i32* %29
  br label %272

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i32*, i32** %4
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %4
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %3
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %3
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 1583745241, i32 1151858380
  store i32 %170, i32* %29
  br label %272

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i32*, i32** %4
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %4
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %17, align 4
  store i32 1151858380, i32* %29
  br label %272

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i32*, i32** %2
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %19, align 4
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i32*, i32** %2
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %2
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %3
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i32*, i32** %3
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %202
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %2
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %3
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  store i32 0, i32* %216, align 4
  store i32 -1874006951, i32* %29
  br label %272

; <label>:217:                                    ; preds = %31
  store i32 -1080264948, i32* %29
  br label %272

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %4
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %1
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -501681375, i32 -127838748
  store i32 %230, i32* %29
  br label %272

; <label>:231:                                    ; preds = %31
  store i32 1777524119, i32* %29
  br label %272

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %18, align 4
  store i32 -1874006951, i32* %29
  br label %272

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  store i32 %239, i32* %243, align 4
  store i32 -1910402862, i32* %29
  br label %272

; <label>:244:                                    ; preds = %31
  store i32 -2076894067, i32* %29
  br label %272

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  store i32 -341423333, i32* %29
  br label %272

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %4
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %3
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 2091592424, i32 1717096221
  store i32 %258, i32* %29
  br label %272

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  store i32 1717096221, i32* %29
  br label %272

; <label>:262:                                    ; preds = %31
  store i32 -1032326426, i32* %29
  br label %272

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  store i32 796987794, i32* %29
  br label %272

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %12, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %270 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %7, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %263, %262, %259, %248, %245, %244, %238, %232, %231, %218, %217, %182, %171, %148, %125, %124, %119, %114, %113, %110, %91, %86, %85, %80, %79, %76, %65, %60, %47, %41, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024815865.cpp() #0 section ".text.startup" {
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
