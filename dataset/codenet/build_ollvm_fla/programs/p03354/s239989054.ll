; ModuleID = 'Project_CodeNet_C++1400/p03354/s239989054.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s239989054.cpp"
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
@N_MAX = global i32 100001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239989054.cpp, i8* null }]

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
  %5 = alloca i32*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @N_MAX, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %7
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = load volatile i64, i64* %7
  %24 = alloca %"struct.std::pair", i64 %23, align 16
  %25 = alloca i32
  store i32 188920064, i32* %25
  %26 = alloca %"struct.std::pair"*
  br label %27

; <label>:27:                                     ; preds = %0, %288
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 188920064, label %30
    i32 118461193, label %34
    i32 -1924495665, label %37
    i32 -566284512, label %43
    i32 -1667995891, label %61
    i32 661644910, label %66
    i32 -469755148, label %72
    i32 -1800058949, label %75
    i32 1129335459, label %76
    i32 354654938, label %81
    i32 229866000, label %92
    i32 1826579606, label %95
    i32 -1154374442, label %96
    i32 -197733623, label %101
    i32 -1235006491, label %120
    i32 -1853063861, label %123
    i32 -1527521371, label %124
    i32 -1827910775, label %129
    i32 -1032580101, label %152
    i32 1177668345, label %175
    i32 -683716222, label %186
    i32 -126228862, label %221
    i32 111702793, label %222
    i32 -378659499, label %235
    i32 1383125247, label %236
    i32 -1117352568, label %242
    i32 1571721478, label %248
    i32 1582786790, label %249
    i32 -1375959476, label %252
    i32 1198371981, label %253
    i32 -1396359096, label %258
    i32 -1006508345, label %275
    i32 -1585321422, label %278
    i32 -1610220292, label %279
    i32 1455299495, label %282
  ]

; <label>:29:                                     ; preds = %27
  br label %288

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %7
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -566284512, i32 118461193
  store i32 %33, i32* %25
  br label %288

; <label>:34:                                     ; preds = %27
  %35 = load volatile i64, i64* %7
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %35
  store %"struct.std::pair"* %36, %"struct.std::pair"** %6
  store i32 -1924495665, i32* %25
  store %"struct.std::pair"* %24, %"struct.std::pair"** %26
  br label %288

; <label>:37:                                     ; preds = %27
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %26
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %38)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %41 = icmp eq %"struct.std::pair"* %39, %40
  %42 = select i1 %41, i32 -566284512, i32 -1924495665
  store i32 %42, i32* %25
  store %"struct.std::pair"* %39, %"struct.std::pair"** %26
  br label %288

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @N_MAX, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  store i32* %46, i32** %5
  %47 = load i32, i32* @N_MAX, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %4
  %50 = load i32, i32* @N_MAX, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %3
  %53 = load i32, i32* @N_MAX, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i32, i64 %54, align 16
  store i32* %55, i32** %2
  %56 = load i32, i32* @N_MAX, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %1
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  store i32 -1667995891, i32* %25
  br label %288

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 661644910, i32 -1800058949
  store i32 %65, i32* %25
  br label %288

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -469755148, i32* %25
  br label %288

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1667995891, i32* %25
  br label %288

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1129335459, i32* %25
  br label %288

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 354654938, i32 1826579606
  store i32 %80, i32* %25
  br label %288

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %90)
  store i32 229866000, i32* %25
  br label %288

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1129335459, i32* %25
  br label %288

; <label>:95:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -1154374442, i32* %25
  br label %288

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -197733623, i32 -1853063861
  store i32 %100, i32* %25
  br label %288

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %5
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %4
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %3
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %2
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  store i32 0, i32* %119, align 4
  store i32 -1235006491, i32* %25
  br label %288

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1154374442, i32* %25
  br label %288

; <label>:123:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1527521371, i32* %25
  br label %288

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1827910775, i32 -1375959476
  store i32 %128, i32* %25
  br label %288

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %5
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %5
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %144, %149
  %151 = select i1 %150, i32 -1032580101, i32 1571721478
  store i32 %151, i32* %25
  br label %288

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %5
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i32*, i32** %5
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %4
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %4
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %167, %172
  %174 = select i1 %173, i32 1177668345, i32 -683716222
  store i32 %174, i32* %25
  br label %288

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %5
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %5
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %17, align 4
  store i32 -683716222, i32* %25
  br label %288

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i32*, i32** %3
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %3
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %18, align 4
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %3
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i32*, i32** %4
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %4
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %206
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %3
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %4
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  store i32 0, i32* %220, align 4
  store i32 -126228862, i32* %25
  br label %288

; <label>:221:                                    ; preds = %27
  store i32 111702793, i32* %25
  br label %288

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %5
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %2
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -378659499, i32 1383125247
  store i32 %234, i32* %25
  br label %288

; <label>:235:                                    ; preds = %27
  store i32 -1117352568, i32* %25
  br label %288

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i32*, i32** %2
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %18, align 4
  store i32 -126228862, i32* %25
  br label %288

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i32*, i32** %2
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  store i32 %243, i32* %247, align 4
  store i32 1571721478, i32* %25
  br label %288

; <label>:248:                                    ; preds = %27
  store i32 1582786790, i32* %25
  br label %288

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 -1527521371, i32* %25
  br label %288

; <label>:252:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 1198371981, i32* %25
  br label %288

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1396359096, i32 1455299495
  store i32 %257, i32* %25
  br label %288

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i32*, i32** %1
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %5
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i32*, i32** %5
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %267, %272
  %274 = select i1 %273, i32 -1006508345, i32 -1585321422
  store i32 %274, i32* %25
  br label %288

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  store i32 -1585321422, i32* %25
  br label %288

; <label>:278:                                    ; preds = %27
  store i32 -1610220292, i32* %25
  br label %288

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 1198371981, i32* %25
  br label %288

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %12, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %286 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %286)
  %287 = load i32, i32* %8, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %279, %278, %275, %258, %253, %252, %249, %248, %242, %236, %235, %222, %221, %186, %175, %152, %129, %124, %123, %120, %101, %96, %95, %92, %81, %76, %75, %72, %66, %61, %43, %37, %34, %30, %29
  br label %27
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239989054.cpp() #0 section ".text.startup" {
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
