; ModuleID = 'Project_CodeNet_C++1400/p03574/s262778978.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s262778978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262778978.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  store i32 0, i32* %2, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %5, align 8
  %34 = load volatile i64, i64* %1
  %35 = mul nuw i64 %29, %34
  %36 = alloca i8, i64 %35, align 16
  store i32 0, i32* %6, align 4
  %37 = alloca i32
  store i32 -804193913, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %245
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -804193913, label %41
    i32 1960681374, label %47
    i32 400757240, label %48
    i32 -681712248, label %54
    i32 1575671561, label %63
    i32 1023046800, label %66
    i32 1432396452, label %67
    i32 -254629094, label %70
    i32 -1783209030, label %71
    i32 1868958939, label %76
    i32 -325388115, label %77
    i32 424169768, label %82
    i32 -144780465, label %92
    i32 -1359657285, label %95
    i32 1115025395, label %96
    i32 1872667386, label %99
    i32 1566378198, label %100
    i32 -646341133, label %105
    i32 -2072185714, label %106
    i32 477888439, label %111
    i32 -1504591742, label %124
    i32 1355263572, label %127
    i32 267281783, label %133
    i32 -1325001139, label %136
    i32 344158530, label %142
    i32 1081234201, label %155
    i32 808270371, label %158
    i32 -1742705284, label %159
    i32 1871845249, label %162
    i32 1056068590, label %163
    i32 1786413229, label %166
    i32 -1625812627, label %177
    i32 -80989512, label %178
    i32 -632938264, label %181
    i32 -415058402, label %182
    i32 522205964, label %185
    i32 -628697682, label %186
    i32 -1629018028, label %191
    i32 -973565235, label %192
    i32 1830510303, label %197
    i32 907216947, label %210
    i32 1969520508, label %222
    i32 -1223817838, label %233
    i32 -281746364, label %234
    i32 849878924, label %237
    i32 -159821206, label %239
    i32 1631895172, label %242
  ]

; <label>:40:                                     ; preds = %38
  br label %245

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1960681374, i32 -254629094
  store i32 %46, i32* %37
  br label %245

; <label>:47:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 400757240, i32* %37
  br label %245

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -681712248, i32 1023046800
  store i32 %53, i32* %37
  br label %245

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %1
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %36, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 120, i8* %62, align 1
  store i32 1575671561, i32* %37
  br label %245

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 400757240, i32* %37
  br label %245

; <label>:66:                                     ; preds = %38
  store i32 1432396452, i32* %37
  br label %245

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -804193913, i32* %37
  br label %245

; <label>:70:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  store i32 -1783209030, i32* %37
  br label %245

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1868958939, i32 1872667386
  store i32 %75, i32* %37
  br label %245

; <label>:76:                                     ; preds = %38
  store i32 1, i32* %9, align 4
  store i32 -325388115, i32* %37
  br label %245

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 424169768, i32 -1359657285
  store i32 %81, i32* %37
  br label %245

; <label>:82:                                     ; preds = %38
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %36, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %90)
  store i32 -144780465, i32* %37
  br label %245

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -325388115, i32* %37
  br label %245

; <label>:95:                                     ; preds = %38
  store i32 1115025395, i32* %37
  br label %245

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1783209030, i32* %37
  br label %245

; <label>:99:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  store i32 1566378198, i32* %37
  br label %245

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -646341133, i32 522205964
  store i32 %104, i32* %37
  br label %245

; <label>:105:                                    ; preds = %38
  store i32 1, i32* %11, align 4
  store i32 -2072185714, i32* %37
  br label %245

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 477888439, i32 -632938264
  store i32 %110, i32* %37
  br label %245

; <label>:111:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %36, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 -1504591742, i32 -1625812627
  store i32 %123, i32* %37
  br label %245

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 1355263572, i32* %37
  br label %245

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 267281783, i32 1786413229
  store i32 %132, i32* %37
  br label %245

; <label>:133:                                    ; preds = %38
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 -1325001139, i32* %37
  br label %245

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 344158530, i32 1871845249
  store i32 %141, i32* %37
  br label %245

; <label>:142:                                    ; preds = %38
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %36, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 35
  %154 = select i1 %153, i32 1081234201, i32 808270371
  store i32 %154, i32* %37
  br label %245

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 808270371, i32* %37
  br label %245

; <label>:158:                                    ; preds = %38
  store i32 -1742705284, i32* %37
  br label %245

; <label>:159:                                    ; preds = %38
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 -1325001139, i32* %37
  br label %245

; <label>:162:                                    ; preds = %38
  store i32 1056068590, i32* %37
  br label %245

; <label>:163:                                    ; preds = %38
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 1355263572, i32* %37
  br label %245

; <label>:166:                                    ; preds = %38
  %167 = load i32, i32* %12, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i8, i8* %36, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 %168, i8* %176, align 1
  store i32 -1625812627, i32* %37
  br label %245

; <label>:177:                                    ; preds = %38
  store i32 -80989512, i32* %37
  br label %245

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -2072185714, i32* %37
  br label %245

; <label>:181:                                    ; preds = %38
  store i32 -415058402, i32* %37
  br label %245

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 1566378198, i32* %37
  br label %245

; <label>:185:                                    ; preds = %38
  store i32 1, i32* %15, align 4
  store i32 -628697682, i32* %37
  br label %245

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1629018028, i32 1631895172
  store i32 %190, i32* %37
  br label %245

; <label>:191:                                    ; preds = %38
  store i32 1, i32* %16, align 4
  store i32 -973565235, i32* %37
  br label %245

; <label>:192:                                    ; preds = %38
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 1830510303, i32 849878924
  store i32 %196, i32* %37
  br label %245

; <label>:197:                                    ; preds = %38
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i8, i8* %36, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 35
  %209 = select i1 %208, i32 907216947, i32 1969520508
  store i32 %209, i32* %37
  br label %245

; <label>:210:                                    ; preds = %38
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %1
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i8, i8* %36, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  store i32 -1223817838, i32* %37
  br label %245

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, i8* %36, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  store i32 -1223817838, i32* %37
  br label %245

; <label>:233:                                    ; preds = %38
  store i32 -281746364, i32* %37
  br label %245

; <label>:234:                                    ; preds = %38
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  store i32 -973565235, i32* %37
  br label %245

; <label>:237:                                    ; preds = %38
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -159821206, i32* %37
  br label %245

; <label>:239:                                    ; preds = %38
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 -628697682, i32* %37
  br label %245

; <label>:242:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  %243 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %2, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %239, %237, %234, %233, %222, %210, %197, %192, %191, %186, %185, %182, %181, %178, %177, %166, %163, %162, %159, %158, %155, %142, %136, %133, %127, %124, %111, %106, %105, %100, %99, %96, %95, %92, %82, %77, %76, %71, %70, %67, %66, %63, %54, %48, %47, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262778978.cpp() #0 section ".text.startup" {
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
