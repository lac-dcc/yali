; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %2
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %2
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %24, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 138274305, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %294
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 138274305, label %34
    i32 102233089, label %39
    i32 1252156484, label %40
    i32 -2128505156, label %45
    i32 617915226, label %63
    i32 1072618875, label %66
    i32 -2033286996, label %67
    i32 -1664341067, label %70
    i32 -100707190, label %71
    i32 -716722718, label %76
    i32 -1037257112, label %77
    i32 712453460, label %82
    i32 389604980, label %95
    i32 2123659438, label %99
    i32 140890513, label %114
    i32 1497343208, label %127
    i32 -2018423534, label %133
    i32 2008924673, label %146
    i32 -767428209, label %147
    i32 1607721836, label %151
    i32 -628755695, label %163
    i32 1865777827, label %169
    i32 280370724, label %181
    i32 490947431, label %187
    i32 -2128821542, label %202
    i32 1068621374, label %215
    i32 1963321790, label %221
    i32 -303081640, label %234
    i32 -1608830606, label %235
    i32 1163933492, label %236
    i32 -1892307910, label %237
    i32 -19692291, label %240
    i32 1577504090, label %241
    i32 -1154097768, label %244
    i32 1963225686, label %245
    i32 -1307651113, label %250
    i32 256126763, label %251
    i32 1472457657, label %256
    i32 -306286184, label %269
    i32 -1045605663, label %271
    i32 -600766489, label %282
    i32 -759017316, label %283
    i32 -1891637150, label %286
    i32 -146724368, label %288
    i32 -1155873316, label %291
  ]

; <label>:33:                                     ; preds = %31
  br label %294

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 102233089, i32 -1664341067
  store i32 %38, i32* %30
  br label %294

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1252156484, i32* %30
  br label %294

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2128505156, i32 1072618875
  store i32 %44, i32* %30
  br label %294

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %2
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i8, i8* %22, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %1
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %29, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  store i32 617915226, i32* %30
  br label %294

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1252156484, i32* %30
  br label %294

; <label>:66:                                     ; preds = %31
  store i32 -2033286996, i32* %30
  br label %294

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 138274305, i32* %30
  br label %294

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -100707190, i32* %30
  br label %294

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -716722718, i32 -1154097768
  store i32 %75, i32* %30
  br label %294

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -1037257112, i32* %30
  br label %294

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 712453460, i32 -19692291
  store i32 %81, i32* %30
  br label %294

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %2
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %22, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 389604980, i32 1163933492
  store i32 %94, i32* %30
  br label %294

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %96, 1
  %98 = select i1 %97, i32 2123659438, i32 -767428209
  store i32 %98, i32* %30
  br label %294

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %29, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 140890513, i32 1497343208
  store i32 %113, i32* %30
  br label %294

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %1
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %29, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 1497343208, i32* %30
  br label %294

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -2018423534, i32 2008924673
  store i32 %132, i32* %30
  br label %294

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 2008924673, i32* %30
  br label %294

; <label>:146:                                    ; preds = %31
  store i32 -767428209, i32* %30
  br label %294

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %10, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 1607721836, i32 -628755695
  store i32 %150, i32* %30
  br label %294

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %29, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -628755695, i32* %30
  br label %294

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 1865777827, i32 280370724
  store i32 %168, i32* %30
  br label %294

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, i32* %29, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 280370724, i32* %30
  br label %294

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 490947431, i32 -1608830606
  store i32 %186, i32* %30
  br label %294

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %29, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 -2128821542, i32 1068621374
  store i32 %201, i32* %30
  br label %294

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %29, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 1068621374, i32* %30
  br label %294

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 1963321790, i32 -303081640
  store i32 %220, i32* %30
  br label %294

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %29, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -303081640, i32* %30
  br label %294

; <label>:234:                                    ; preds = %31
  store i32 -1608830606, i32* %30
  br label %294

; <label>:235:                                    ; preds = %31
  store i32 1163933492, i32* %30
  br label %294

; <label>:236:                                    ; preds = %31
  store i32 -1892307910, i32* %30
  br label %294

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  store i32 -1037257112, i32* %30
  br label %294

; <label>:240:                                    ; preds = %31
  store i32 1577504090, i32* %30
  br label %294

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 -100707190, i32* %30
  br label %294

; <label>:244:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 1963225686, i32* %30
  br label %294

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1307651113, i32 -1155873316
  store i32 %249, i32* %30
  br label %294

; <label>:250:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 256126763, i32* %30
  br label %294

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 1472457657, i32 -1891637150
  store i32 %255, i32* %30
  br label %294

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %2
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i8, i8* %22, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 35
  %268 = select i1 %267, i32 -306286184, i32 -1045605663
  store i32 %268, i32* %30
  br label %294

; <label>:269:                                    ; preds = %31
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -600766489, i32* %30
  br label %294

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %1
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, i32* %29, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 -600766489, i32* %30
  br label %294

; <label>:282:                                    ; preds = %31
  store i32 -759017316, i32* %30
  br label %294

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  store i32 256126763, i32* %30
  br label %294

; <label>:286:                                    ; preds = %31
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -146724368, i32* %30
  br label %294

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  store i32 1963225686, i32* %30
  br label %294

; <label>:291:                                    ; preds = %31
  %292 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %3, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %288, %286, %283, %282, %271, %269, %256, %251, %250, %245, %244, %241, %240, %237, %236, %235, %234, %221, %215, %202, %187, %181, %169, %163, %151, %147, %146, %133, %127, %114, %99, %95, %82, %77, %76, %71, %70, %67, %66, %63, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806882803.cpp() #0 section ".text.startup" {
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
