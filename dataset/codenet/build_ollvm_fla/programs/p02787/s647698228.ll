; ModuleID = 'Project_CodeNet_C++1400/p02787/s647698228.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s647698228.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647698228.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 349769389, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %242
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 349769389, label %30
    i32 2000269938, label %35
    i32 35878665, label %44
    i32 1955462627, label %47
    i32 307602782, label %57
    i32 940778074, label %62
    i32 -1341515982, label %63
    i32 -1426955242, label %68
    i32 2060180854, label %78
    i32 -1435617870, label %81
    i32 -873438097, label %82
    i32 -1206182803, label %85
    i32 873668748, label %91
    i32 -981197326, label %96
    i32 -2005551687, label %97
    i32 -54405949, label %102
    i32 604460913, label %126
    i32 383551011, label %147
    i32 273919763, label %185
    i32 -82722217, label %220
    i32 616263940, label %221
    i32 -1664078215, label %224
    i32 -1330315193, label %225
    i32 -191882287, label %228
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2000269938, i32 1955462627
  store i32 %34, i32* %26
  br label %242

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  store i32 35878665, i32* %26
  br label %242

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 349769389, i32* %26
  br label %242

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %2
  %54 = load volatile i64, i64* %2
  %55 = mul nuw i64 %50, %54
  %56 = alloca i64, i64 %55, align 16
  store i64* %56, i64** %1
  store i32 0, i32* %8, align 4
  store i32 307602782, i32* %26
  br label %242

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 940778074, i32 -1206182803
  store i32 %61, i32* %26
  br label %242

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1341515982, i32* %26
  br label %242

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1426955242, i32 -1435617870
  store i32 %67, i32* %26
  br label %242

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = load volatile i64*, i64** %1
  %74 = getelementptr inbounds i64, i64* %73, i64 %72
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  store i64 1000000000000000000, i64* %77, align 8
  store i32 2060180854, i32* %26
  br label %242

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1341515982, i32* %26
  br label %242

; <label>:81:                                     ; preds = %27
  store i32 -873438097, i32* %26
  br label %242

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 307602782, i32* %26
  br label %242

; <label>:85:                                     ; preds = %27
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 0, %86
  %88 = load volatile i64*, i64** %1
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = getelementptr inbounds i64, i64* %89, i64 0
  store i64 0, i64* %90, align 8
  store i32 0, i32* %10, align 4
  store i32 873668748, i32* %26
  br label %242

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -981197326, i32 -191882287
  store i32 %95, i32* %26
  br label %242

; <label>:96:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -2005551687, i32* %26
  br label %242

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -54405949, i32 -1664078215
  store i32 %101, i32* %26
  br label %242

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i64*, i64** %1
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i64*, i64** %1
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %113, %123
  %125 = select i1 %124, i32 604460913, i32 383551011
  store i32 %125, i32* %26
  br label %242

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %2
  %130 = mul nsw i64 %128, %129
  %131 = load volatile i64*, i64** %1
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i64*, i64** %1
  %143 = getelementptr inbounds i64, i64* %142, i64 %141
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 %136, i64* %146, align 8
  store i32 383551011, i32* %26
  br label %242

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %2
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i64*, i64** %1
  %154 = getelementptr inbounds i64, i64* %153, i64 %152
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %12, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %4)
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %154, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %2
  %170 = mul nsw i64 %168, %169
  %171 = load volatile i64*, i64** %1
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %22, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %176, %181
  %183 = icmp sgt i64 %165, %182
  %184 = select i1 %183, i32 273919763, i32 -82722217
  store i32 %184, i32* %26
  br label %242

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = load volatile i64*, i64** %1
  %192 = getelementptr inbounds i64, i64* %191, i64 %190
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %22, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %196, %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = load volatile i64*, i64** %1
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %19, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %13, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %4)
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %209, i64 %218
  store i64 %202, i64* %219, align 8
  store i32 -82722217, i32* %26
  br label %242

; <label>:220:                                    ; preds = %27
  store i32 616263940, i32* %26
  br label %242

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 -2005551687, i32* %26
  br label %242

; <label>:224:                                    ; preds = %27
  store i32 -1330315193, i32* %26
  br label %242

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 873668748, i32* %26
  br label %242

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = load volatile i64*, i64** %1
  %234 = getelementptr inbounds i64, i64* %233, i64 %232
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %238)
  %240 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %3, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %225, %224, %221, %220, %185, %147, %126, %102, %97, %96, %91, %85, %82, %81, %78, %68, %63, %62, %57, %47, %44, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1803308936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1803308936, label %16
    i32 -199744406, label %21
    i32 -2049925087, label %23
    i32 1555897381, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -199744406, i32 -2049925087
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1555897381, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1555897381, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647698228.cpp() #0 section ".text.startup" {
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
